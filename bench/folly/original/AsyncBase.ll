target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.3" = type { [100 x i16] }
%"class.folly::AsyncBaseOp" = type { ptr, [8 x i8], %"class.folly::Function", %"struct.std::atomic", i64, ptr, [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.std::atomic" = type { i32 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard.2 = type { ptr }
%"class.folly::AsyncBase" = type { ptr, %"struct.std::atomic.4", %"class.std::mutex", %"struct.std::atomic.5", %"struct.std::atomic.5", i64, i32, i32, %"class.std::vector", %"class.std::vector" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::AsyncBaseQueue" = type { ptr, %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.14" = type { i8 }
%class.anon = type { ptr }
%class.anon.17 = type { ptr, [8 x i8], %"class.folly::Function" }

$_ZN5folly11AsyncBaseOp5preadEiPvmli = comdat any

$_ZN5folly11AsyncBaseOp6pwriteEiPKvmli = comdat any

$_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_ = comdat any

$_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEC2ES2_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_ = comdat any

$_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_ = comdat any

$_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_ = comdat any

$_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEEcvS2_Ev = comdat any

$_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEE4loadESt12memory_order = comdat any

$_ZN6google22MakeCheckOpValueStringISt6atomicIN5folly11AsyncBaseOp5StateEEEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_ = comdat any

$_ZNSt6atomicIN5folly11AsyncBaseOp5StateEE5storeES2_St12memory_order = comdat any

$_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev = comdat any

$_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEEcvbEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_ = comdat any

$_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_ = comdat any

$_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EEC2Ev = comdat any

$_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN5folly11AsyncBaseOpEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEEC2Ev = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN5folly11AsyncBaseOpEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN5folly11AsyncBaseOpEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN5folly11AsyncBaseOpES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5folly11AsyncBaseOpES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN5folly11AsyncBaseOpEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPPN5folly11AsyncBaseOpES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN5folly11AsyncBaseOpEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5folly11AsyncBaseOpEEEvT_S6_ = comdat any

$_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEED2Ev = comdat any

$_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueISt6atomicImEEERKT_S5_ = comdat any

$_ZN6google12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google22MakeCheckOpValueStringISt6atomicImEEEvPSoRKT_ = comdat any

$_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly11AsyncBaseOp5stateEv = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZNSt13__atomic_baseImEpLEm = comdat any

$_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitEiPKc = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly27errorCategoryForErrnoDomainEv = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE5beginEv = comdat any

$_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE3endEv = comdat any

$_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv = comdat any

$_ZN5folly5RangeIPPNS_11AsyncBaseOpEEixEm = comdat any

$_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly9AsyncBase6isInitEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_NEImplB5cxx11EiiPKc = comdat any

$_ZN5folly5RangeIPPNS_11AsyncBaseOpEEC2Ev = comdat any

$_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev = comdat any

$_ZNSaISt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_create_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_ = comdat any

$_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE10deallocateEPS6_m = comdat any

$_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E14_S_buffer_sizeEv = comdat any

$_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly9AsyncBase7pendingEv = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2ERKS8_ = comdat any

$_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt8functionIFPN5folly11AsyncBaseOpEvEEC2ERKS4_ = comdat any

$_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE4sizeEv = comdat any

$_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_ESA_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE8max_sizeEv = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_ = comdat any

$_ZSt13copy_backwardIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEPT_PKSA_SD_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEPT_PKSA_SD_SB_ = comdat any

$_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5emptyEv = comdat any

$_ZNK5folly9AsyncBase8capacityEv = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5frontEv = comdat any

$_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv = comdat any

$_ZN5folly11AsyncBaseOp23getNotificationCallbackEv = comdat any

$_ZN5folly11AsyncBaseOp23setNotificationCallbackENS_8FunctionIFvPS0_EEE = comdat any

$_ZSteqRKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_ESA_ = comdat any

$_ZNKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EdeEv = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE7destroyIS5_EEvPT_ = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZTVN5folly11AsyncBaseOpE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5folly11AsyncBaseOpE, ptr @_ZN5folly11AsyncBaseOpD1Ev, ptr @_ZN5folly11AsyncBaseOpD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly11AsyncBaseOp5preadEiPvmli, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly11AsyncBaseOp6pwriteEiPKvmli, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly11AsyncBaseOpE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncBaseOpE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncBaseOpE = constant [22 x i8] c"N5folly11AsyncBaseOpE\00", align 1
@_ZTVN5folly9AsyncBaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly9AsyncBaseE, ptr @_ZN5folly9AsyncBaseD1Ev, ptr @_ZN5folly9AsyncBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly9AsyncBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly9AsyncBaseE }, align 8
@_ZTSN5folly9AsyncBaseE = constant [19 x i8] c"N5folly9AsyncBaseE\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"state_ != State::PENDING\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncBase.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"state_ == State::INITIALIZED\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"state_ == State::PENDING\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"state_ == State::COMPLETED\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"state_ == State::UNINITIALIZED\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.3", align 2
@.str.9 = private unnamed_addr constant [14 x i8] c"capacity_ > 0\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pending_ == 0\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pollFd_ == -1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"p >= 1\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"op->state() == Op::State::INITIALIZED\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"AsyncBase: too many pending requests\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.16 = private unnamed_addr constant [28 x i8] c"AsyncBase: io_submit failed\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"rc == 1\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"rc <= ops.size()\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Check failed: isInit() \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"wait() only allowed on non-pollable object\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"minRequests <= p\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pollFd_ != -1\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"pollCompleted() only allowed on pollable object\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"asyncBase_->pending() == 0\00", align 1
@"_ZTIZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" }, align 8
@"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0" = internal constant [56 x i8] c"ZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"AsyncBaseOp::State::UNINITIALIZED\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"AsyncBaseOp::State::INITIALIZED\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"AsyncBaseOp::State::PENDING\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"AsyncBaseOp::State::COMPLETED\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"AsyncBaseOp::State::CANCELED\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"<INVALID AsyncBaseOp::State>\00", align 1

@_ZN5folly11AsyncBaseOpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly11AsyncBaseOpD2Ev
@_ZN5folly9AsyncBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly9AsyncBaseD2Ev
@_ZN5folly14AsyncBaseQueueC1EPNS_9AsyncBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly14AsyncBaseQueueC2EPNS_9AsyncBaseE
@_ZN5folly14AsyncBaseQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14AsyncBaseQueueD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11AsyncBaseOpD0Ev(ptr noundef nonnull align 16 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp5preadEiPvmli(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !15
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = load ptr, ptr %13, align 16, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 16 dereferenceable(104) %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp6pwriteEiPKvmli(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !15
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = load ptr, ptr %13, align 16, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 16 dereferenceable(104) %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly9AsyncBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11AsyncBaseOpC2ENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5folly11AsyncBaseOpE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %5, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %1) #24
  %7 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %5, i32 0, i32 3
  call void @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEC2ES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0) #24
  %8 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %5, i32 0, i32 4
  store i64 -22, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 16, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #24
  store ptr %7, ptr %6, align 16, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !30
  store ptr %11, ptr %8, align 16, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %12, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %17, align 16, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEC2ES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #24
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #24
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #4 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = call ptr @__cxa_allocate_exception(i64 8) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp5resetENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 2, ptr %6, align 4, !tbaa !34
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef ptr @_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  %16 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %26

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

25:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 2
  %28 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %1) #24
  %29 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 3
  %30 = call noundef i32 @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0) #24
  %31 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 4
  store i64 -22, ptr %31, align 8, !tbaa !23
  ret void

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call noundef i32 @_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEEcvS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp ne i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp ne ptr %5, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %18 = call noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %14, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.folly::Function", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !30
  %26 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 16, !tbaa !30
  br label %27

27:                                               ; preds = %13, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.folly::Function", ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %"class.folly::Function", ptr %30, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %31, align 16, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEE5storeES2_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #24
  %7 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEEcvS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #24
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZN6google22MakeCheckOpValueStringISt6atomicIN5folly11AsyncBaseOp5StateEEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %20
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringISt6atomicIN5folly11AsyncBaseOp5StateEEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEEcvS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_11AsyncBaseOp5StateE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_11AsyncBaseOp5StateE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #11

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_11AsyncBaseOp5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call noundef ptr @_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE(i32 noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEE5storeES2_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !54
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly11AsyncBaseOpD2Ev(ptr noundef nonnull align 16 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5folly11AsyncBaseOpE, i32 0, i32 0, i32 2), ptr %6, align 16, !tbaa !17
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %6, i32 0, i32 3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 2, ptr %4, align 4, !tbaa !34
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = invoke noundef ptr @_ZN6google12Check_NEImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str)
          to label %12 unwind label %22

12:                                               ; preds = %7
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %14 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %20

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %6, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %21) #24
  ret void

22:                                               ; preds = %17, %16, %12, %7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp5startEv(ptr noundef nonnull align 16 dereferenceable(104) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %26, %1
  br i1 false, label %10, label %27

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %12 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 1, ptr %4, align 4, !tbaa !34
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef ptr @_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %16 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %26

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

25:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %30

26:                                               ; preds = %17
  br label %9, !llvm.loop !63

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %29 = call noundef i32 @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 2) #24
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call noundef i32 @_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEEcvS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp7unstartEv(ptr noundef nonnull align 16 dereferenceable(104) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %26, %1
  br i1 false, label %10, label %27

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %12 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 2, ptr %4, align 4, !tbaa !34
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef ptr @_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %16 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %26

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

25:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %30

26:                                               ; preds = %17
  br label %9, !llvm.loop !65

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %29 = call noundef i32 @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1) #24
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp8completeEl(ptr noundef nonnull align 16 dereferenceable(104) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %28, %2
  br i1 false, label %12, label %29

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %14 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 2, ptr %6, align 4, !tbaa !34
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef ptr @_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  %18 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %28

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

27:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %39

28:                                               ; preds = %19
  br label %11, !llvm.loop !66

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 3
  %31 = call noundef i32 @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 3) #24
  %32 = load i64, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 2
  %35 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %34) #24
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %10, i32 0, i32 2
  call void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %10)
  br label %38

38:                                               ; preds = %36, %29
  ret void

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %11, i32 0, i32 0
  call void %9(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp6cancelEv(ptr noundef nonnull align 16 dereferenceable(104) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %26, %1
  br i1 false, label %10, label %27

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %12 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 2, ptr %4, align 4, !tbaa !34
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef ptr @_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %16 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %26

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

25:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %30

26:                                               ; preds = %17
  br label %9, !llvm.loop !69

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %29 = call noundef i32 @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 4) #24
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %10 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 3, ptr %4, align 4, !tbaa !34
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef ptr @_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %14 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %24

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

23:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !23
  ret i64 %26

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp4initEv(ptr noundef nonnull align 16 dereferenceable(104) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %10 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueISt6atomicIN5folly11AsyncBaseOp5StateEEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 0, ptr %4, align 4, !tbaa !34
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef ptr @_ZN6google12Check_EQImplISt6atomicIN5folly11AsyncBaseOp5StateEES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %14 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %24

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

23:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %8, i32 0, i32 3
  %26 = call noundef i32 @_ZNSt6atomicIN5folly11AsyncBaseOp5StateEEaSES2_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #24
  ret void

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11AsyncBaseOp7fd2nameB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %17

12:                                               ; preds = %2
  invoke void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #24
  invoke void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %15 unwind label %31

15:                                               ; preds = %14
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %16 unwind label %35

16:                                               ; preds = %15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #24
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #24
  br label %40

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNSt10filesystem7__cxx114pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA14_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i8 %2, ptr %6, align 1, !tbaa !72
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(14) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #24
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !50
  invoke void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %18

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i8 %2, ptr %6, align 1, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %14 unwind label %19

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #24
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !82
  %28 = load i64, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #24
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !86
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !93
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA14_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(14) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds [14 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #24
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !93
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #24
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #24
  %25 = load ptr, ptr %6, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !100
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !93
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !93
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.2, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #24
  %26 = getelementptr inbounds nuw %struct._Guard.2, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !103
  %27 = load i64, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr %6, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #24
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr null, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = call noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %13, %9 ], [ %16, %14 ]
  store i64 %18, ptr %6, align 8, !tbaa !15
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 45)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %9, 1
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %10, %6 ], [ %13, %11 ]
  store i64 %15, ptr %3, align 8, !tbaa !15
  %16 = load i32, ptr %2, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %19)
  %21 = add i64 %18, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #19 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !15
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !15
  br label %6, !llvm.loop !127

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i8 %1, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.8)
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %7, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %24 = load i64, ptr %6, align 8, !tbaa !15
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #24
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !128
  store i16 %28, ptr %10, align 2, !tbaa !128
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %32, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %13, !llvm.loop !130

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #24
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !128
  store i16 %36, ptr %11, align 2, !tbaa !128
  %37 = load i64, ptr %7, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !128
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  store i8 %48, ptr %49, align 1, !tbaa !29
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #25
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9AsyncBaseC2EmNS0_8PollModeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !131
  %13 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly9AsyncBaseE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false) #24
  %15 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %16 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 3
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #24
  %17 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 4
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #24
  %18 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 5
  %19 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %19, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !131
  store i32 %21, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 7
  store i32 -1, ptr %22, align 4, !tbaa !148
  %23 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 8
  call void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %24 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 9
  call void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %26 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !133
  %28 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %27)
          to label %29 unwind label %37

29:                                               ; preds = %25
  store i64 %28, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %30 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
          to label %31 unwind label %41

31:                                               ; preds = %29
  store i32 %30, ptr %11, align 4, !tbaa !12
  %32 = invoke noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef @.str.9)
          to label %33 unwind label %41

33:                                               ; preds = %31
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %32)
          to label %34 unwind label %41

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %35 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %61

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %33, %31, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %60

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %50

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %49 unwind label %54

49:                                               ; preds = %47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %59

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  br label %60

60:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %70

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 8
  %63 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %13, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !133
  invoke void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %61
  ret void

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %66, %60
  call void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  call void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !149
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !151, !range !152, !noundef !153
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !160
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #25
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %17 = call noundef i64 @_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  store i64 %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %6, align 8, !tbaa !162
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %28 = call noundef ptr @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !163
  %45 = load ptr, ptr %6, align 8, !tbaa !162
  %46 = load i64, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %53 = load i64, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  invoke void @_ZSt8_DestroyIPPN5folly11AsyncBaseOpES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !151, !range !152, !noundef !153
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5folly11AsyncBaseOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5folly11AsyncBaseOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %5 = call noundef i64 @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = load ptr, ptr %7, align 8, !tbaa !162
  %12 = load ptr, ptr %8, align 8, !tbaa !182
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN5folly11AsyncBaseOpES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !182
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5folly11AsyncBaseOpEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN5folly11AsyncBaseOpEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5folly11AsyncBaseOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN5folly11AsyncBaseOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5folly11AsyncBaseOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN5folly11AsyncBaseOpES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5folly11AsyncBaseOpEET_S4_(ptr noundef %9) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5folly11AsyncBaseOpEET_S4_(ptr noundef %11) #24
  %13 = load ptr, ptr %7, align 8, !tbaa !162
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN5folly11AsyncBaseOpEET_S4_(ptr noundef %13) #24
  %15 = load ptr, ptr %8, align 8, !tbaa !182
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5folly11AsyncBaseOpES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5folly11AsyncBaseOpES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !162
  %20 = load ptr, ptr %5, align 8, !tbaa !162
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !162
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5folly11AsyncBaseOpEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5folly11AsyncBaseOpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5folly11AsyncBaseOpES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZSt8_DestroyIPPN5folly11AsyncBaseOpEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5folly11AsyncBaseOpEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5folly11AsyncBaseOpEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5folly11AsyncBaseOpEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly11AsyncBaseOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly9AsyncBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly9AsyncBaseE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %10 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %8, i32 0, i32 3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueISt6atomicImEEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %41

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %13 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %13, ptr %4, align 4, !tbaa !12
  %14 = invoke noundef ptr @_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str.11)
          to label %15 unwind label %41

15:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
          to label %16 unwind label %41

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %17 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %41

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %25 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %8, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !148
  %27 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %26)
  %28 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef -1)
  %29 = invoke noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %27, i32 noundef %28, ptr noundef @.str.12)
          to label %30 unwind label %41

30:                                               ; preds = %24
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %29)
          to label %31 unwind label %41

31:                                               ; preds = %30
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %38

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %41

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %37 unwind label %41

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %8, i32 0, i32 9
  call void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  %40 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %8, i32 0, i32 8
  call void @_ZNSt6vectorIPN5folly11AsyncBaseOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  ret void

41:                                               ; preds = %35, %34, %30, %24, %20, %19, %15, %12, %9
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueISt6atomicImEEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = call noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #24
  ret i64 %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringISt6atomicImEiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  invoke void @_ZN6google22MakeCheckOpValueStringISt6atomicImEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !54
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !188
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !188
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringISt6atomicImEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9AsyncBase16decrementPendingEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %12, i32 0, i32 3
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = sub i64 0, %14
  %16 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i32 noundef 4) #24
  store i64 %16, ptr %5, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %34, %2
  br i1 false, label %18, label %35

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %22 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 1)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = call noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str.13)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %24 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %34

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

33:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %36

34:                                               ; preds = %25
  br label %17, !llvm.loop !190

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %7, align 8, !tbaa !15
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
  %29 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !160
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call noundef i32 @_ZNK5folly11AsyncBaseOp5stateEv(ptr noundef nonnull align 16 dereferenceable(104) %17)
  store i32 %18, ptr %6, align 4, !tbaa !34
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 1, ptr %7, align 4, !tbaa !34
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = call noundef ptr @_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str.14)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %32

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

31:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %91

32:                                               ; preds = %23
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(136) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %36 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %15, i32 0, i32 3
  %37 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 1, i32 noundef 4) #24
  store i64 %37, ptr %11, align 8, !tbaa !15
  %38 = load i64, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %15, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !133
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  call void @_ZN5folly9AsyncBase16decrementPendingEm(ptr noundef nonnull align 8 dereferenceable(136) %15, i64 noundef 1)
  %43 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.15)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @__cxa_throw(ptr %43, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev) #25
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @__cxa_free_exception(ptr %43) #24
  br label %90

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly11AsyncBaseOp5startEv(ptr noundef nonnull align 16 dereferenceable(104) %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load ptr, ptr %15, align 8, !tbaa !17
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %51)
  store i32 %55, ptr %12, align 4, !tbaa !12
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly11AsyncBaseOp7unstartEv(ptr noundef nonnull align 16 dereferenceable(104) %59)
  call void @_ZN5folly9AsyncBase16decrementPendingEm(ptr noundef nonnull align 8 dereferenceable(136) %15, i64 noundef 1)
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = sub nsw i32 0, %63
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %64, ptr noundef @.str.16) #25
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %15, i32 0, i32 4
  %70 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %68) #24
  br label %71

71:                                               ; preds = %88, %66
  br i1 false, label %72, label %89

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %74)
  %76 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 1)
  %77 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %75, i32 noundef %76, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %77)
  %78 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %88

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

87:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %90

88:                                               ; preds = %79
  br label %71, !llvm.loop !191

89:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret void

90:                                               ; preds = %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %91

91:                                               ; preds = %90, %31
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly11AsyncBaseOp5stateEv(ptr noundef nonnull align 16 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNKSt6atomicIN5folly11AsyncBaseOp5StateEEcvS2_Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  ret i32 %5
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::system_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %5, i32 noundef %8, ptr noundef %9)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %10 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %9, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw add ptr %8, i64 %10 seq_cst, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !15
  ret i64 %13
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly11AsyncBaseOp5StateEEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = call ptr @__cxa_allocate_exception(i64 32) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #24
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"class.std::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !194
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #8 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !195
  store ptr %3, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !195
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %15, ptr %17, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %11, ptr %10, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !192
  store ptr %3, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #24
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %21

17:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %29

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !194
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !46
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.19)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #24
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.20, ptr noundef %12, i64 noundef %13, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !151
  %15 = load i8, ptr %7, align 1, !tbaa !151, !range !152, !noundef !153
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !15
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !199
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly9AsyncBase6submitENS_5RangeIPPNS_11AsyncBaseOpEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.folly::Range", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.google::CheckOpString", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %4, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !202
  %29 = call noundef ptr @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %30 = load ptr, ptr %6, align 8, !tbaa !202
  %31 = call noundef ptr @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %8, align 8, !tbaa !162
  br label %32

32:                                               ; preds = %59, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !162
  %34 = load ptr, ptr %8, align 8, !tbaa !162
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %62

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %38 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %38, ptr %10, align 8, !tbaa !162
  br label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %40 = load ptr, ptr %10, align 8, !tbaa !162
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = call noundef i32 @_ZNK5folly11AsyncBaseOp5stateEv(ptr noundef nonnull align 16 dereferenceable(104) %41)
  store i32 %42, ptr %12, align 4, !tbaa !34
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 1, ptr %13, align 4, !tbaa !34
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly11AsyncBaseOp5StateEEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %45 = call noundef ptr @_ZN6google12Check_EQImplIN5folly11AsyncBaseOp5StateES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef @.str.14)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  %46 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %56

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

55:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %138

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !162
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  call void @_ZN5folly11AsyncBaseOp5startEv(ptr noundef nonnull align 16 dereferenceable(104) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !162
  br label %32

62:                                               ; preds = %36
  %63 = load ptr, ptr %27, align 8, !tbaa !17
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(136) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %66 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %27, i32 0, i32 3
  %67 = call noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %67, i32 noundef 4) #24
  store i64 %68, ptr %17, align 8, !tbaa !15
  %69 = load i64, ptr %17, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %27, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !133
  %72 = icmp uge i64 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = call noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly9AsyncBase16decrementPendingEm(ptr noundef nonnull align 8 dereferenceable(136) %27, i64 noundef %74)
  %75 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.15)
          to label %76 unwind label %77

76:                                               ; preds = %73
  call void @__cxa_throw(ptr %75, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev) #25
  unreachable

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @__cxa_free_exception(ptr %75) #24
  br label %137

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !204
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %27, align 8, !tbaa !17
  %87 = getelementptr inbounds ptr, ptr %86, i64 5
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr %83, ptr %85)
  store i32 %89, ptr %18, align 4, !tbaa !12
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = call noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly9AsyncBase16decrementPendingEm(ptr noundef nonnull align 8 dereferenceable(136) %27, i64 noundef %93)
  %94 = load i32, ptr %18, align 4, !tbaa !12
  %95 = sub nsw i32 0, %94
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %95, ptr noundef @.str.16) #25
  unreachable

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %20, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %108, %96
  %100 = load i64, ptr %20, align 8, !tbaa !15
  %101 = call noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %111

104:                                              ; preds = %99
  %105 = load i64, ptr %20, align 8, !tbaa !15
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly5RangeIPPNS_11AsyncBaseOpEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  call void @_ZN5folly11AsyncBaseOp7unstartEv(ptr noundef nonnull align 16 dereferenceable(104) %107)
  call void @_ZN5folly9AsyncBase16decrementPendingEm(ptr noundef nonnull align 8 dereferenceable(136) %27, i64 noundef 1)
  br label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %20, align 8, !tbaa !15
  %110 = add i64 %109, 1
  store i64 %110, ptr %20, align 8, !tbaa !15
  br label %99, !llvm.loop !205

111:                                              ; preds = %103
  %112 = load i32, ptr %18, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %27, i32 0, i32 4
  %115 = call noundef i64 @_ZNSt13__atomic_baseImEpLEm(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %113) #24
  br label %116

116:                                              ; preds = %134, %111
  br i1 false, label %117, label %135

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #24
  %119 = load i32, ptr %18, align 4, !tbaa !12
  %120 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %119)
  store i32 %120, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %121 = call noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %122 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %121)
  store i64 %122, ptr %23, align 8, !tbaa !15
  %123 = call noundef ptr @_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  %124 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  br label %134

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  unreachable

133:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  br label %137

134:                                              ; preds = %125
  br label %116, !llvm.loop !206

135:                                              ; preds = %116
  %136 = load i32, ptr %18, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  ret i32 %136

137:                                              ; preds = %133, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %138

138:                                              ; preds = %137, %55
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %16, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly5RangeIPPNS_11AsyncBaseOpEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ule i64 %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !160
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase4waitEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::LogMessageVoidify", align 1
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK5folly9AsyncBase6isInitEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %32

26:                                               ; preds = %2
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  store i1 true, ptr %8, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 164)
  store i1 true, ptr %9, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.22)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

35:                                               ; preds = %30, %28, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %53, label %55

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %46 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %19, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !148
  %48 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %47)
  %49 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef -1)
  %50 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %48, i32 noundef %49, ptr noundef @.str.12)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %50)
  %51 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %69

53:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i1, ptr %8, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  br label %101

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1, i32 noundef 165, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.23)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

64:                                               ; preds = %61, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

68:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %101

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %70 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %19, i32 0, i32 3
  %71 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 2) #24
  store i64 %71, ptr %14, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %73 = load i64, ptr %5, align 8, !tbaa !15
  %74 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %73)
  store i64 %74, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %75 = load i64, ptr %14, align 8, !tbaa !15
  %76 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %75)
  store i64 %76, ptr %17, align 8, !tbaa !15
  %77 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  %78 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %88

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1, i32 noundef 167, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  unreachable

87:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %101

88:                                               ; preds = %79
  %89 = load i64, ptr %5, align 8, !tbaa !15
  %90 = load i64, ptr %14, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %19, i32 0, i32 8
  %92 = load ptr, ptr %19, align 8, !tbaa !17
  %93 = getelementptr inbounds ptr, ptr %92, i64 6
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr } %94(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef 0, i64 noundef %89, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  %100 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %100

101:                                              ; preds = %87, %68, %58
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9AsyncBase6isInitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !160
  %21 = load ptr, ptr %6, align 8, !tbaa !160
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #24
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !54
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
  %25 = load i8, ptr %6, align 1, !tbaa !151, !range !152, !noundef !153
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !214
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !214
  %5 = load i32, ptr %3, align 4, !tbaa !214
  %6 = load i32, ptr %4, align 4, !tbaa !214
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase6cancelEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK5folly9AsyncBase6isInitEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #24
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %23

18:                                               ; preds = %1
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  store i1 true, ptr %6, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 172)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.22)
          to label %22 unwind label %26

22:                                               ; preds = %20
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

26:                                               ; preds = %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %50, label %52

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %36 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %11, i32 0, i32 3
  %37 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2) #24
  store i64 %37, ptr %10, align 8, !tbaa !15
  %38 = load i64, ptr %10, align 8, !tbaa !15
  %39 = load i64, ptr %10, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %11, i32 0, i32 9
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr } %43(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 1, i64 noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %49 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %49

50:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i1, ptr %6, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK5folly9AsyncBase6isInitEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #24
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %24

19:                                               ; preds = %1
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  store i1 true, ptr %6, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 178)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %45, label %47

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %38 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %12, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %39)
  %41 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef -1)
  %42 = call noundef ptr @_ZN6google12Check_NEImplB5cxx11EiiPKc(i32 noundef %40, i32 noundef %41, ptr noundef @.str.25)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %42)
  %43 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %61

45:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i1, ptr %6, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  br label %82

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %56

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.26)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

56:                                               ; preds = %53, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

60:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %82

61:                                               ; preds = %44
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @_ZN5folly5RangeIPPNS_11AsyncBaseOpEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %80

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %12, i32 0, i32 3
  %70 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 5) #24
  %71 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %12, i32 0, i32 8
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  %73 = getelementptr inbounds ptr, ptr %72, i64 6
  %74 = load ptr, ptr %73, align 8
  %75 = call { ptr, ptr } %74(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef 0, i64 noundef 0, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  br label %80

80:                                               ; preds = %68, %67
  %81 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %81

82:                                               ; preds = %60, %50
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = call noundef ptr @_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPPNS_11AsyncBaseOpEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp ne i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueueC2EPNS_9AsyncBaseE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %5, i32 0, i32 1
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !237
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  invoke void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 8, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !241
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !241
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %39 = load ptr, ptr %8, align 8, !tbaa !243
  %40 = load i64, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !243
  %42 = load ptr, ptr %8, align 8, !tbaa !243
  %43 = load ptr, ptr %9, align 8, !tbaa !243
  invoke void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #24
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !242
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !241
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #24
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !241
  invoke void @__cxa_rethrow() #25
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #24
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !243
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #24
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !244
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !245
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !246
  %86 = load i64, ptr %4, align 8, !tbaa !15
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::function", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  call void @_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !243
  store ptr %11, ptr %7, align 8, !tbaa !243
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  %14 = load ptr, ptr %6, align 8, !tbaa !243
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %17, ptr %19, align 8, !tbaa !260
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !243
  br label %12, !llvm.loop !261

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  %30 = load ptr, ptr %5, align 8, !tbaa !243
  %31 = load ptr, ptr %7, align 8, !tbaa !243
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #24
  invoke void @__cxa_rethrow() #25
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  call void @_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  %10 = load i64, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt16allocator_traitsISaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !259
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E14_S_buffer_sizeEv() #24
  %14 = getelementptr inbounds %"class.std::function", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @_ZNSaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  store ptr %9, ptr %7, align 8, !tbaa !243
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !243
  %12 = load ptr, ptr %6, align 8, !tbaa !243
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !243
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #24
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !243
  br label %10, !llvm.loop !266

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  invoke void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !260
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt8functionIFPN5folly11AsyncBaseOpEvEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !243
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncBaseQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = invoke noundef i64 @_ZNK5folly9AsyncBase7pendingEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %11)
  store i64 %13, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %14 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = invoke noundef ptr @_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str.27)
          to label %16 unwind label %26

16:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %18 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %24

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %26

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %26

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %7, i32 0, i32 1
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #24
  ret void

26:                                               ; preds = %21, %20, %16, %12, %8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !160
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly9AsyncBase7pendingEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  invoke void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !254
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !250
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #24
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !241
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #24
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !254
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !243
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !243
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  %21 = load ptr, ptr %7, align 8, !tbaa !243
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = call noundef i64 @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE14_S_buffer_sizeEv() #24
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !243
  br label %12, !llvm.loop !269

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !259
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !258
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !256
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !256
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !256
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  call void @_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %9, ptr %6, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  store ptr %13, ptr %10, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  store ptr %17, ptr %14, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !259
  store ptr %21, ptr %18, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFPN5folly11AsyncBaseOpEvEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !260
  call void @_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !260
  br label %5, !llvm.loop !270

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFPN5folly11AsyncBaseOpEvEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !275
  call void @"_ZNSt8functionIFPN5folly11AsyncBaseOpEvEEC2IZNS0_14AsyncBaseQueue6submitES2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  invoke void @_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue6submitESt8functionIFPNS_11AsyncBaseOpEvEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %5, i32 0, i32 1
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFPN5folly11AsyncBaseOpEvEEC2IZNS0_14AsyncBaseQueue6submitES2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %14, align 8, !tbaa !273
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %5 = call noundef ptr @"_ZSt10__invoke_rIPN5folly11AsyncBaseOpERZNS0_14AsyncBaseQueue6submitES2_E3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN5folly11AsyncBaseOpEvEZNS0_14AsyncBaseQueue6submitES2_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i32 %2, ptr %6, align 4, !tbaa !281
  %7 = load i32, ptr %6, align 4, !tbaa !281
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !279
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  store ptr @"_ZTIZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0", ptr %10, align 8, !tbaa !283
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !279
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !279
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !279
  %18 = load ptr, ptr %5, align 8, !tbaa !279
  %19 = load i32, ptr %6, align 4, !tbaa !281
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIPN5folly11AsyncBaseOpERZNS0_14AsyncBaseQueue6submitES2_E3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @"_ZSt13__invoke_implIPN5folly11AsyncBaseOpERZNS0_14AsyncBaseQueue6submitES2_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !279
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIPN5folly11AsyncBaseOpERZNS0_14AsyncBaseQueue6submitES2_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @"_ZZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i32 %2, ptr %6, align 4, !tbaa !281
  %7 = load i32, ptr %6, align 4, !tbaa !281
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !279
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  store ptr @"_ZTIZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0", ptr %10, align 8, !tbaa !283
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !279
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !279
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  store ptr %13, ptr %15, align 8, !tbaa !14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !279
  %18 = load ptr, ptr %5, align 8, !tbaa !279
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !279
  call void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN5folly14AsyncBaseQueue6submitEPNS1_11AsyncBaseOpEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = getelementptr inbounds %"class.std::function", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  %22 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw %"class.std::function", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !247
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca %class.anon.17, align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !224
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %39, %1
  %12 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %10, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = call noundef i64 @_ZNK5folly9AsyncBase7pendingEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  %20 = call noundef i64 @_ZNK5folly9AsyncBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %21 = icmp ult i64 %17, %20
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %25 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %10, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #24
  store ptr %26, ptr %3, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %27 = load ptr, ptr %3, align 8, !tbaa !260
  %28 = call noundef ptr @_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %28, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %10, i32 0, i32 1
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #24
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly11AsyncBaseOp23getNotificationCallbackEv(ptr dead_on_unwind writable sret(%"class.folly::Function") align 16 %5, ptr noundef nonnull align 16 dereferenceable(104) %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %class.anon.17, ptr %7, i32 0, i32 0
  store ptr %10, ptr %32, align 16, !tbaa !287
  %33 = getelementptr inbounds nuw %class.anon.17, ptr %7, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(64) %5) #24
  invoke void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef %7)
          to label %34 unwind label %40

34:                                               ; preds = %24
  invoke void @_ZN5folly11AsyncBaseOp23setNotificationCallbackENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %31, ptr noundef %6)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #24
  call void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %7) #24
  %36 = getelementptr inbounds nuw %"class.folly::AsyncBaseQueue", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef %38)
          to label %39 unwind label %49

39:                                               ; preds = %35
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %11, !llvm.loop !289

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #24
  br label %48

48:                                               ; preds = %44, %40
  call void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %7) #24
  br label %53

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %49, %48
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %55

54:                                               ; preds = %22
  ret void

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !260
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #24
  %9 = call noundef i64 @_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #24
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #25
  unreachable

12:                                               ; preds = %2
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 1)
  %13 = call noundef ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %18, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %24 = load ptr, ptr %4, align 8, !tbaa !260
  invoke void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !268
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32) #24
  %33 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !247
  br label %58

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #24
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !268
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %52) #24
  invoke void @__cxa_rethrow() #25
          to label %67 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %64

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %25
  ret void

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !260
  %8 = load ptr, ptr %6, align 8, !tbaa !260
  call void @_ZNSt8functionIFPN5folly11AsyncBaseOpEvEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFPN5folly11AsyncBaseOpEvEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !277
  %10 = load ptr, ptr %4, align 8, !tbaa !260
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !277
  %25 = load ptr, ptr %4, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !273
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %5 = call noundef i64 @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E14_S_buffer_sizeEv() #24
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = load ptr, ptr %4, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %26 = load ptr, ptr %3, align 8, !tbaa !254
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 32
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !254
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !258
  %37 = load ptr, ptr %4, align 8, !tbaa !254
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !256
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 32
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !15
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !151
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !15
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !241
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !241
  %43 = load i64, ptr %8, align 8, !tbaa !15
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !151, !range !152, !noundef !153
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !15
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !243
  %55 = load ptr, ptr %9, align 8, !tbaa !243
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !267
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !267
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !268
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !243
  %72 = call noundef ptr @_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !267
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !268
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !243
  %84 = load i64, ptr %7, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !241
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %98 = load i64, ptr %10, align 8, !tbaa !15
  %99 = call noundef ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !243
  %100 = load ptr, ptr %11, align 8, !tbaa !243
  %101 = load i64, ptr %10, align 8, !tbaa !15
  %102 = load i64, ptr %8, align 8, !tbaa !15
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !151, !range !152, !noundef !153
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !15
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !243
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !267
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !268
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !243
  %124 = call noundef ptr @_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !242
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !241
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #24
  %131 = load ptr, ptr %11, align 8, !tbaa !243
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !242
  %134 = load i64, ptr %10, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !243
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #24
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !243
  %144 = load i64, ptr %7, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %9) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %11) #24
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !243
  %18 = load ptr, ptr %4, align 8, !tbaa !243
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !243
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %9) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_S8_(ptr noundef %11) #24
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt8functionIFPN5folly11AsyncBaseOpEvEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFPN5folly11AsyncBaseOpEvEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFPN5folly11AsyncBaseOpEvEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !243
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !243
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !243
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncBaseQueue11onCompletedEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly14AsyncBaseQueue12maybeDequeueEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly9AsyncBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #24
  call void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8functionIFPN5folly11AsyncBaseOpEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %10 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds %"class.std::function", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #24
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !245
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp23getNotificationCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Function") align 16 %0, ptr noundef nonnull align 16 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %5, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp23setNotificationCallbackENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %1) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #24
  store ptr %7, ptr %6, align 16, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %8, align 16, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #28
  call void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0C2EOS1_"(ptr noundef nonnull align 16 dereferenceable(80) %10, ptr noundef nonnull align 16 dereferenceable(80) %1) #24
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 16, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0Lb0ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.17, ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaISt8functionIFPN5folly11AsyncBaseOpEvEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #24
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  call void @_ZNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #24
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !267
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #24
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::function<folly::AsyncBaseOp *()>, std::allocator<std::function<folly::AsyncBaseOp *()>>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0C2EOS1_"(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.anon.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !287
  store ptr %9, ptr %6, align 16, !tbaa !287
  %10 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.anon.17, ptr %11, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %12) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0Lb0ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 16, !tbaa !29
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE"(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_14AsyncBaseQueue12maybeDequeueEvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !40
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 16, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %10, ptr %11, align 16, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %12, align 16, !tbaa !29
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 16, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %15) #24
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 80) #27
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %3, %3, %18, %8
  ret i64 80
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly14AsyncBaseQueue12maybeDequeueEvEN3$_0clEPNS_11AsyncBaseOpE"(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly14AsyncBaseQueue11onCompletedEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %9) #24
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(104) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 16, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 16 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_122asyncIoOpStateToStringENS_11AsyncBaseOp5StateE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly11AsyncBaseOpE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly9AsyncBaseE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !9, i64 0}
!23 = !{!24, !16, i64 88}
!24 = !{!"_ZTSN5folly11AsyncBaseOpE", !25, i64 16, !26, i64 80, !16, i64 88, !9, i64 96}
!25 = !{!"_ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!26 = !{!"_ZTSSt6atomicIN5folly11AsyncBaseOp5StateEE", !27, i64 0}
!27 = !{!"_ZTSN5folly11AsyncBaseOp5StateE", !10, i64 0}
!28 = !{!24, !9, i64 96}
!29 = !{!10, !10, i64 0}
!30 = !{!25, !9, i64 48}
!31 = !{!25, !9, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt6atomicIN5folly11AsyncBaseOp5StateEE", !9, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!26, !27, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSN6google13CheckOpStringE", !51, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt12memory_order", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSo", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEE", !9, i64 0}
!69 = distinct !{!69, !64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!80 = !{!81, !47, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!82 = !{!83, !51, i64 0}
!83 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !51, i64 0}
!84 = !{!85, !47, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !16, i64 8, !10, i64 16}
!86 = !{!85, !16, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 omnipotent char", !9, i64 0}
!93 = !{i64 0, i64 8, !15, i64 8, i64 8, !46}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !9, i64 0}
!98 = !{!99, !16, i64 0}
!99 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !47, i64 8}
!100 = !{!99, !47, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !9, i64 0}
!103 = !{!104, !51, i64 0}
!104 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !51, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!127 = distinct !{!127, !64}
!128 = !{!129, !129, i64 0}
!129 = !{!"short", !10, i64 0}
!130 = distinct !{!130, !64}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN5folly9AsyncBase8PollModeE", !10, i64 0}
!133 = !{!134, !16, i64 72}
!134 = !{!"_ZTSN5folly9AsyncBaseE", !135, i64 8, !138, i64 16, !140, i64 56, !140, i64 64, !16, i64 72, !132, i64 80, !13, i64 84, !142, i64 88, !142, i64 112}
!135 = !{!"_ZTSSt6atomicIbE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIbE", !137, i64 0}
!137 = !{!"bool", !10, i64 0}
!138 = !{!"_ZTSSt5mutex", !139, i64 0}
!139 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!140 = !{!"_ZTSSt6atomicImE", !141, i64 0}
!141 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!142 = !{!"_ZTSSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN5folly11AsyncBaseOpE", !9, i64 0}
!147 = !{!134, !132, i64 80}
!148 = !{!134, !13, i64 84}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!151 = !{!137, !137, i64 0}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 long", !9, i64 0}
!162 = !{!146, !146, i64 0}
!163 = !{!145, !146, i64 0}
!164 = !{!145, !146, i64 8}
!165 = !{!145, !146, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!168 = !{!136, !137, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt12__mutex_base", !9, i64 0}
!171 = !{!172, !13, i64 16}
!172 = !{!"_ZTS17__pthread_mutex_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !129, i64 20, !129, i64 22, !173, i64 24}
!173 = !{!"_ZTS23__pthread_internal_list", !174, i64 0, !174, i64 8}
!174 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!177 = !{!141, !16, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSaIPN5folly11AsyncBaseOpEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorIPN5folly11AsyncBaseOpEE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!190 = distinct !{!190, !64}
!191 = distinct !{!191, !64}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt12system_error", !9, i64 0}
!194 = !{i64 0, i64 4, !12, i64 8, i64 8, !195}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10error_code", !9, i64 0}
!199 = !{!200, !13, i64 0}
!200 = !{!"_ZTSSt10error_code", !13, i64 0, !196, i64 8}
!201 = !{!200, !196, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5folly5RangeIPPNS_11AsyncBaseOpEEE", !9, i64 0}
!204 = !{i64 0, i64 8, !162, i64 8, i64 8, !162}
!205 = distinct !{!205, !64}
!206 = distinct !{!206, !64}
!207 = !{!208, !146, i64 0}
!208 = !{!"_ZTSN5folly5RangeIPPNS_11AsyncBaseOpEEE", !146, i64 0, !146, i64 8}
!209 = !{!208, !146, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!216 = !{!217, !215, i64 32}
!217 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !218, i64 24, !215, i64 28, !215, i64 32, !219, i64 40, !220, i64 48, !10, i64 64, !13, i64 192, !221, i64 200, !222, i64 208}
!218 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!219 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!220 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !16, i64 8}
!221 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!222 = !{!"_ZTSSt6locale", !223, i64 0}
!223 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5folly14AsyncBaseQueueE", !9, i64 0}
!226 = !{!227, !20, i64 0}
!227 = !{!"_ZTSN5folly14AsyncBaseQueueE", !20, i64 0, !228, i64 8}
!228 = !{!"_ZTSSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !230, i64 0}
!230 = !{!"_ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_Deque_implE", !231, i64 0}
!231 = !{!"_ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_Deque_impl_dataE", !232, i64 0, !16, i64 8, !233, i64 16, !233, i64 48}
!232 = !{!"p2 _ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !9, i64 0}
!233 = !{!"_ZTSSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E", !234, i64 0, !234, i64 8, !234, i64 16, !232, i64 24}
!234 = !{!"p1 _ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt5dequeISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE", !9, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE11_Deque_implE", !9, i64 0}
!241 = !{!231, !16, i64 8}
!242 = !{!231, !232, i64 0}
!243 = !{!232, !232, i64 0}
!244 = !{!231, !234, i64 24}
!245 = !{!231, !234, i64 16}
!246 = !{!231, !234, i64 56}
!247 = !{!231, !234, i64 48}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__new_allocatorISt8functionIFPN5folly11AsyncBaseOpEvEEE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSaISt8functionIFPN5folly11AsyncBaseOpEvEEE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt11_Deque_baseISt8functionIFPN5folly11AsyncBaseOpEvEESaIS5_EE16_Deque_impl_dataE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15_Deque_iteratorISt8functionIFPN5folly11AsyncBaseOpEvEERS5_PS5_E", !9, i64 0}
!256 = !{!233, !234, i64 0}
!257 = !{!233, !234, i64 8}
!258 = !{!233, !234, i64 16}
!259 = !{!233, !232, i64 24}
!260 = !{!234, !234, i64 0}
!261 = distinct !{!261, !64}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaIPSt8functionIFPN5folly11AsyncBaseOpEvEEE", !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorIPSt8functionIFPN5folly11AsyncBaseOpEvEEE", !9, i64 0}
!266 = distinct !{!266, !64}
!267 = !{!231, !232, i64 40}
!268 = !{!231, !232, i64 72}
!269 = distinct !{!269, !64}
!270 = distinct !{!270, !64}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt14_Function_base", !9, i64 0}
!273 = !{!274, !9, i64 16}
!274 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!275 = !{!276, !8, i64 0}
!276 = !{!"_ZTSZN5folly14AsyncBaseQueue6submitEPNS_11AsyncBaseOpEE3$_0", !8, i64 0}
!277 = !{!278, !9, i64 24}
!278 = !{!"_ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !274, i64 0, !9, i64 24}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt9_Any_data", !9, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"_ZTSSt18_Manager_operation", !10, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!285 = !{i64 0, i64 8, !7}
!286 = !{!231, !234, i64 64}
!287 = !{!288, !225, i64 0}
!288 = !{!"_ZTSZN5folly14AsyncBaseQueue12maybeDequeueEvE3$_0", !225, i64 0, !25, i64 16}
!289 = distinct !{!289, !64}
!290 = !{!291, !291, i64 0}
!291 = !{!"p3 _ZTSSt8functionIFPN5folly11AsyncBaseOpEvEE", !9, i64 0}
!292 = !{!231, !234, i64 32}
