target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"class.xgboost::collective::InMemoryHandler" = type { i32, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::map", i64, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%class.anon.3 = type { ptr, i64 }
%class.anon.4 = type { ptr }
%"class.xgboost::collective::AllgatherFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.xgboost::ConsoleLogger" = type <{ %"class.xgboost::BaseLogger", i32, [4 x i8] }>
%"class.xgboost::BaseLogger" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::allocator" = type { i8 }
%class.anon.11 = type { ptr, i64 }
%class.anon.12 = type { ptr }
%"class.xgboost::collective::AllgatherVFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32, ptr }
%class.anon.13 = type { ptr, i64 }
%class.anon.14 = type { ptr }
%"class.xgboost::collective::AllreduceFunctor" = type { %"class.std::__cxx11::basic_string", i8, i32 }
%class.anon.21 = type { ptr, i64 }
%class.anon.22 = type { ptr }
%"class.xgboost::collective::BroadcastFunctor" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%class.anon.87 = type { ptr, i64 }
%class.anon.88 = type { ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.15" = type { i64, %"class.std::basic_string_view" }
%"struct.std::pair.17" = type { ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.19" = type { ptr, ptr }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%"struct.std::plus" = type { i8 }
%"struct.std::bit_and" = type { i8 }
%"struct.std::bit_or" = type { i8 }
%"struct.std::bit_xor" = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%"struct.std::plus.34" = type { i8 }
%"struct.std::bit_and.36" = type { i8 }
%"struct.std::bit_or.37" = type { i8 }
%"struct.std::bit_xor.38" = type { i8 }
%class.anon.39 = type { i8 }
%class.anon.41 = type { i8 }
%"struct.std::plus.43" = type { i8 }
%"struct.std::bit_and.45" = type { i8 }
%"struct.std::bit_or.46" = type { i8 }
%"struct.std::bit_xor.47" = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%"struct.std::plus.52" = type { i8 }
%"struct.std::bit_and.54" = type { i8 }
%"struct.std::bit_or.55" = type { i8 }
%"struct.std::bit_xor.56" = type { i8 }
%class.anon.57 = type { i8 }
%class.anon.59 = type { i8 }
%"struct.std::plus.61" = type { i8 }
%"struct.std::bit_and.63" = type { i8 }
%"struct.std::bit_or.64" = type { i8 }
%"struct.std::bit_xor.65" = type { i8 }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%"struct.std::plus.70" = type { i8 }
%"struct.std::bit_and.72" = type { i8 }
%"struct.std::bit_or.73" = type { i8 }
%"struct.std::bit_xor.74" = type { i8 }
%class.anon.75 = type { i8 }
%class.anon.77 = type { i8 }
%"struct.std::plus.79" = type { i8 }
%class.anon.81 = type { i8 }
%class.anon.83 = type { i8 }
%"struct.std::plus.85" = type { i8 }

$_ZN4dmlc15LogMessageFatalC2EPKci = comdat any

$_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective16AllgatherFunctorC2Eii = comdat any

$_ZN7xgboost10collective16AllgatherFunctorD2Ev = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective17AllgatherVFunctorC2EiiPSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS6_EEE = comdat any

$_ZN7xgboost10collective17AllgatherVFunctorD2Ev = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective16AllreduceFunctorC2ENS_21ArrayInterfaceHandler4TypeENS0_2OpE = comdat any

$_ZN7xgboost10collective16AllreduceFunctorD2Ev = comdat any

$_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ = comdat any

$_ZN7xgboost10collective16BroadcastFunctorC2Eii = comdat any

$_ZN7xgboost10collective16BroadcastFunctorD2Ev = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryC2Ev = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10DateLoggerC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4dmlc10DateLogger9HumanDateEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc18LogStackTraceLevelEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE4dataEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPvEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPvEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPPvmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPvmEET_S4_T0_ = comdat any

$_ZSt10_ConstructIPvJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPvmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPvS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPvSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNSt10unique_ptrIcPFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNKSt10unique_ptrIcPFvPvEEcvbEv = comdat any

$_ZNKSt10unique_ptrIcPFvPvEE3getEv = comdat any

$_ZNSt10unique_ptrIcPFvPvEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIcPFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPvEEC2IS2_EEPcOT_ = comdat any

$_ZNSt5tupleIJPcPFvPvEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPvEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPvELb0EEC2IS2_EEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcPFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJPFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIcPFvPvEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJPFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPvEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPvEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPvELb0EE7_M_headERS3_ = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZN4dmlc5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN7xgboost10BaseLogger6streamEv = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv = comdat any

$_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE4sizeEv = comdat any

$_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5beginEv = comdat any

$_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEES9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEppEv = comdat any

$_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv = comdat any

$_ZNSt4pairIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEC2IS1_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEES1_S6_ = comdat any

$_ZSt3getILm0ERKiRSt17basic_string_viewIcSt11char_traitsIcEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_ = comdat any

$_ZSt3getILm1ERKiRSt17basic_string_viewIcSt11char_traitsIcEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_ = comdat any

$_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEES9_ = comdat any

$_ZNKSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE8key_compEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEEOT_OSt4pairIS9_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEEOT0_OSt4pairIT_S9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKiS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRKiS5_EEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_create_nodeIJRKiS5_EEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJRKiS5_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERS9_m = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructIS7_JRKiS6_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE9constructIS7_JRKiS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEC2IRKiS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE10deallocateEPS8_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv = comdat any

$_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIfEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIdEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIeEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIaEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIsEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIiEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIlEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIhEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clItEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIjEEDaSB_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clImEEDaSB_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE = comdat any

$_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPaPKaS0_St4plusIaEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpEENKUlaaE_clEaa = comdat any

$_ZSt3maxIaERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpEENKUlaaE0_clEaa = comdat any

$_ZSt3minIaERKT_S2_S2_ = comdat any

$_ZNKSt4plusIaEclERKaS2_ = comdat any

$_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPaPKaS0_St6bit_orIaEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPaPKaS0_St7bit_xorIaEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt7bit_andIaEclERKaS2_ = comdat any

$_ZNKSt6bit_orIaEclERKaS2_ = comdat any

$_ZNKSt7bit_xorIaEclERKaS2_ = comdat any

$_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPhPKhS0_St4plusIhEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpEENKUlhhE_clEhh = comdat any

$_ZSt3maxIhERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpEENKUlhhE0_clEhh = comdat any

$_ZSt3minIhERKT_S2_S2_ = comdat any

$_ZNKSt4plusIhEclERKhS2_ = comdat any

$_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPhPKhS0_St6bit_orIhEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPhPKhS0_St7bit_xorIhEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt7bit_andIhEclERKhS2_ = comdat any

$_ZNKSt6bit_orIhEclERKhS2_ = comdat any

$_ZNKSt7bit_xorIhEclERKhS2_ = comdat any

$_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPiPKiS0_St4plusIiEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpEENKUliiE_clEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpEENKUliiE0_clEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPiPKiS0_St6bit_orIiEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPiPKiS0_St7bit_xorIiEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt7bit_andIiEclERKiS2_ = comdat any

$_ZNKSt6bit_orIiEclERKiS2_ = comdat any

$_ZNKSt7bit_xorIiEclERKiS2_ = comdat any

$_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPjPKjS0_St4plusIjEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpEENKUljjE_clEjj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpEENKUljjE0_clEjj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNKSt4plusIjEclERKjS2_ = comdat any

$_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPjPKjS0_St6bit_orIjEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPjPKjS0_St7bit_xorIjEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt7bit_andIjEclERKjS2_ = comdat any

$_ZNKSt6bit_orIjEclERKjS2_ = comdat any

$_ZNKSt7bit_xorIjEclERKjS2_ = comdat any

$_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPlPKlS0_St4plusIlEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpEENKUlllE_clEll = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpEENKUlllE0_clEll = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNKSt4plusIlEclERKlS2_ = comdat any

$_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPlPKlS0_St6bit_orIlEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPlPKlS0_St7bit_xorIlEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt7bit_andIlEclERKlS2_ = comdat any

$_ZNKSt6bit_orIlEclERKlS2_ = comdat any

$_ZNKSt7bit_xorIlEclERKlS2_ = comdat any

$_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPmPKmS0_St4plusImEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpEENKUlmmE_clEmm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpEENKUlmmE0_clEmm = comdat any

$_ZNKSt4plusImEclERKmS2_ = comdat any

$_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPmPKmS0_St6bit_orImEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt9transformIPmPKmS0_St7bit_xorImEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNKSt7bit_andImEclERKmS2_ = comdat any

$_ZNKSt6bit_orImEclERKmS2_ = comdat any

$_ZNKSt7bit_xorImEclERKmS2_ = comdat any

$_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPfPKfS0_St4plusIfEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpEENKUlffE_clEff = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpEENKUlffE0_clEff = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNKSt4plusIfEclERKfS2_ = comdat any

$_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE0_ET1_S7_S7_T0_SD_T2_ = comdat any

$_ZSt9transformIPdPKdS0_St4plusIdEET1_T_S6_T0_S5_T2_ = comdat any

$_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpEENKUlddE_clEdd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpEENKUlddE0_clEdd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNKSt4plusIdEclERKdS2_ = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_ = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv = comdat any

$_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/in_memory_handler.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Check failed: world_size_ < world_size\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"In memory handler already initialized.\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Check failed: world_size_ > 0\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"In memory handler already shutdown.\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"Allgather\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"AllgatherV\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Allreduce\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" rank \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c": waiting for current sequence number\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c": handling request\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c": all requests received\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c": waiting for all clients\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c": sending reply\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c": all replies sent\00", align 1
@.str.32 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/collective/../data/array_interface.h\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"half type is only supported for CUDA input.\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Invalid data type\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.35 = private unnamed_addr constant [25 x i8] c"Invalid reduce operation\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Floating point types do not support bitwise operations.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_in_memory_handler.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler4InitEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_lock", align 8
  %11 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  call void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str, i32 noundef 198)
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.1)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.2)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %32

27:                                               ; preds = %24, %22, %20, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %57

31:                                               ; preds = %27
  br label %52

32:                                               ; preds = %26, %3
  %33 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %12, i32 0, i32 6
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %12, i32 0, i32 7
  %38 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  store ptr %12, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 1
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  invoke void @"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr %42, i32 %44)
          to label %45 unwind label %48

45:                                               ; preds = %32
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %12, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #3
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret void

48:                                               ; preds = %45, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  br label %52

52:                                               ; preds = %48, %31
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %4, i32 0, i32 0
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.12)
  %10 = call noundef i64 @_ZN4dmlc18LogStackTraceLevelEv()
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.12)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %15 = call ptr @__cxa_allocate_exception(i64 16) #3
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %23

17:                                               ; preds = %14
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(376) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev) #14
  unreachable

19:                                               ; preds = %12, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

23:                                               ; preds = %17, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler4InitEiiE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, i32 %3) #4 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @"_ZZN7xgboost10collective15InMemoryHandler4InitEiiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br label %11, !llvm.loop !4

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler8ShutdownEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_lock", align 8
  %11 = alloca %class.anon.3, align 8
  %12 = alloca %class.anon.4, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  call void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str, i32 noundef 208)
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.4)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.2)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.5)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %32

27:                                               ; preds = %24, %22, %20, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %65

31:                                               ; preds = %27
  br label %60

32:                                               ; preds = %26, %3
  %33 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 6
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 7
  %35 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 0
  store ptr %13, ptr %35, align 8
  %36 = getelementptr inbounds %class.anon.3, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %5, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  invoke void @"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr %39, i64 %41)
          to label %42 unwind label %56

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 7
  %47 = getelementptr inbounds %class.anon.4, ptr %12, i32 0, i32 0
  store ptr %13, ptr %47, align 8
  %48 = getelementptr inbounds %class.anon.4, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  invoke void @"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr %49)
          to label %50 unwind label %56

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 5
  store i64 0, ptr %53, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %54 unwind label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %13, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret void

56:                                               ; preds = %50, %42, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  br label %60

60:                                               ; preds = %56, %31
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, i64 %3) #4 align 2 {
  %5 = alloca %class.anon.3, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @"_ZZN7xgboost10collective15InMemoryHandler8ShutdownEmiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br label %11, !llvm.loop !6

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler8ShutdownEmiE3$_1EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #4 align 2 {
  %4 = alloca %class.anon.4, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.4, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @"_ZZN7xgboost10collective15InMemoryHandler8ShutdownEmiENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !7

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllgatherEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.xgboost::collective::AllgatherFunctor", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %16, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  call void @_ZN7xgboost10collective16AllgatherFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %23, i32 noundef %24)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %25 unwind label %26

25:                                               ; preds = %6
  call void @_ZN7xgboost10collective16AllgatherFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  call void @_ZN7xgboost10collective16AllgatherFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_lock", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %class.anon.11, align 8
  %22 = alloca %"class.xgboost::ConsoleLogger", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"class.xgboost::ConsoleLogger", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %class.anon.12, align 8
  %33 = alloca %"class.xgboost::ConsoleLogger", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.xgboost::ConsoleLogger", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  br label %322

54:                                               ; preds = %7
  %55 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 6
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(40) %55)
  %56 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %57 unwind label %74

57:                                               ; preds = %54
  br i1 %56, label %58, label %92

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %78

59:                                               ; preds = %58
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 257, i32 noundef 3)
          to label %60 unwind label %82

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %62 unwind label %86

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %63, i32 0, i32 0
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %86

66:                                               ; preds = %62
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.25)
          to label %68 unwind label %86

68:                                               ; preds = %66
  %69 = load i32, ptr %13, align 4
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.26)
          to label %73 unwind label %86

73:                                               ; preds = %71
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %92

74:                                               ; preds = %310, %277, %263, %230, %225, %192, %186, %182, %149, %134, %101, %92, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %323

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %91

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %90

86:                                               ; preds = %71, %68, %66, %62, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %91

91:                                               ; preds = %90, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %323

92:                                               ; preds = %73, %57
  %93 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %94 = getelementptr inbounds %class.anon.11, ptr %21, i32 0, i32 0
  store ptr %39, ptr %94, align 8
  %95 = getelementptr inbounds %class.anon.11, ptr %21, i32 0, i32 1
  %96 = load i64, ptr %12, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %98, i64 %100)
          to label %101 unwind label %74

101:                                              ; preds = %92
  %102 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %103 unwind label %74

103:                                              ; preds = %101
  br i1 %102, label %104, label %134

104:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %105 unwind label %120

105:                                              ; preds = %104
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 260, i32 noundef 3)
          to label %106 unwind label %124

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %22)
          to label %108 unwind label %128

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %109, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %128

112:                                              ; preds = %108
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.25)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = load i32, ptr %13, align 4
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115)
          to label %117 unwind label %128

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.27)
          to label %119 unwind label %128

119:                                              ; preds = %117
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %134

120:                                              ; preds = %104
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  br label %133

124:                                              ; preds = %105
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %16, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %17, align 4
  br label %132

128:                                              ; preds = %117, %114, %112, %108, %106
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %323

134:                                              ; preds = %119, %103
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %10, align 8
  %138 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  invoke void @_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %136, i64 noundef %137, ptr noundef %138)
          to label %139 unwind label %74

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %139
  %150 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %151 unwind label %74

151:                                              ; preds = %149
  br i1 %150, label %152, label %182

152:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %153 unwind label %168

153:                                              ; preds = %152
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 265, i32 noundef 3)
          to label %154 unwind label %172

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %25)
          to label %156 unwind label %176

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %157, i32 0, i32 0
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %176

160:                                              ; preds = %156
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.25)
          to label %162 unwind label %176

162:                                              ; preds = %160
  %163 = load i32, ptr %13, align 4
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %163)
          to label %165 unwind label %176

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.28)
          to label %167 unwind label %176

167:                                              ; preds = %165
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %182

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %16, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %17, align 4
  br label %181

172:                                              ; preds = %153
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  br label %180

176:                                              ; preds = %165, %162, %160, %156, %154
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %181

181:                                              ; preds = %180, %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %323

182:                                              ; preds = %167, %151
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %74

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %187, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %190 unwind label %74

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %191) #3
  store i32 1, ptr %28, align 4
  br label %320

192:                                              ; preds = %139
  %193 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %194 unwind label %74

194:                                              ; preds = %192
  br i1 %193, label %195, label %225

195:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %196 unwind label %211

196:                                              ; preds = %195
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 273, i32 noundef 3)
          to label %197 unwind label %215

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %29)
          to label %199 unwind label %219

199:                                              ; preds = %197
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %200, i32 0, i32 0
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %203 unwind label %219

203:                                              ; preds = %199
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.25)
          to label %205 unwind label %219

205:                                              ; preds = %203
  %206 = load i32, ptr %13, align 4
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206)
          to label %208 unwind label %219

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.29)
          to label %210 unwind label %219

210:                                              ; preds = %208
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %225

211:                                              ; preds = %195
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  br label %224

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  br label %223

219:                                              ; preds = %208, %205, %203, %199, %197
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %16, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %224

224:                                              ; preds = %223, %211
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %323

225:                                              ; preds = %210, %194
  %226 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %227 = getelementptr inbounds %class.anon.12, ptr %32, i32 0, i32 0
  store ptr %39, ptr %227, align 8
  %228 = getelementptr inbounds %class.anon.12, ptr %32, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %229)
          to label %230 unwind label %74

230:                                              ; preds = %225
  %231 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %232 unwind label %74

232:                                              ; preds = %230
  br i1 %231, label %233, label %263

233:                                              ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %234 unwind label %249

234:                                              ; preds = %233
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 276, i32 noundef 3)
          to label %235 unwind label %253

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %33)
          to label %237 unwind label %257

237:                                              ; preds = %235
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %238, i32 0, i32 0
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %241 unwind label %257

241:                                              ; preds = %237
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.25)
          to label %243 unwind label %257

243:                                              ; preds = %241
  %244 = load i32, ptr %13, align 4
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %244)
          to label %246 unwind label %257

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.30)
          to label %248 unwind label %257

248:                                              ; preds = %246
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %263

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %16, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %17, align 4
  br label %262

253:                                              ; preds = %234
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %16, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %17, align 4
  br label %261

257:                                              ; preds = %246, %243, %241, %237, %235
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %262

262:                                              ; preds = %261, %249
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %323

263:                                              ; preds = %248, %232
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %267 unwind label %74

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %268, align 8
  %271 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp eq i64 %272, %275
  br i1 %276, label %277, label %319

277:                                              ; preds = %267
  %278 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %279 unwind label %74

279:                                              ; preds = %277
  br i1 %278, label %280, label %310

280:                                              ; preds = %279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %281 unwind label %296

281:                                              ; preds = %280
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 281, i32 noundef 3)
          to label %282 unwind label %300

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %36)
          to label %284 unwind label %304

284:                                              ; preds = %282
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %285, i32 0, i32 0
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %288 unwind label %304

288:                                              ; preds = %284
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef @.str.25)
          to label %290 unwind label %304

290:                                              ; preds = %288
  %291 = load i32, ptr %13, align 4
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %291)
          to label %293 unwind label %304

293:                                              ; preds = %290
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @.str.31)
          to label %295 unwind label %304

295:                                              ; preds = %293
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %310

296:                                              ; preds = %280
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %16, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %17, align 4
  br label %309

300:                                              ; preds = %281
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %16, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %17, align 4
  br label %308

304:                                              ; preds = %293, %290, %288, %284, %282
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %16, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %309

309:                                              ; preds = %308, %296
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %323

310:                                              ; preds = %295, %279
  %311 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %313) #3
  %314 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 5
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %314, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %317 unwind label %74

317:                                              ; preds = %310
  %318 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %318) #3
  br label %319

319:                                              ; preds = %317, %267
  store i32 0, ptr %28, align 4
  br label %320

320:                                              ; preds = %319, %190
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  %321 = load i32, ptr %28, align 4
  switch i32 %321, label %329 [
    i32 0, label %322
    i32 1, label %322
  ]

322:                                              ; preds = %320, %320, %53
  ret void

323:                                              ; preds = %309, %262, %224, %181, %133, %91, %74
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr %17, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328

329:                                              ; preds = %320
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective16AllgatherFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %10, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %17

12:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 4
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective16AllgatherFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler10AllgatherVEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.xgboost::collective::AllgatherVFunctor", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %16, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %16, i32 0, i32 4
  call void @_ZN7xgboost10collective17AllgatherVFunctorC2EiiPSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %26 unwind label %27

26:                                               ; preds = %6
  call void @_ZN7xgboost10collective17AllgatherVFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  call void @_ZN7xgboost10collective17AllgatherVFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_lock", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %class.anon.13, align 8
  %22 = alloca %"class.xgboost::ConsoleLogger", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"class.xgboost::ConsoleLogger", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %class.anon.14, align 8
  %33 = alloca %"class.xgboost::ConsoleLogger", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.xgboost::ConsoleLogger", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  br label %316

54:                                               ; preds = %7
  %55 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 6
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(40) %55)
  %56 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %57 unwind label %73

57:                                               ; preds = %54
  br i1 %56, label %58, label %91

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %77

59:                                               ; preds = %58
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 257, i32 noundef 3)
          to label %60 unwind label %81

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %18)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %62, i32 0, i32 0
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %85

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.25)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = load i32, ptr %13, align 4
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
          to label %70 unwind label %85

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.26)
          to label %72 unwind label %85

72:                                               ; preds = %70
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %91

73:                                               ; preds = %304, %272, %258, %226, %221, %189, %183, %179, %147, %132, %100, %91, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %317

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %90

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %89

85:                                               ; preds = %70, %67, %65, %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %317

91:                                               ; preds = %72, %57
  %92 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %93 = getelementptr inbounds %class.anon.13, ptr %21, i32 0, i32 0
  store ptr %39, ptr %93, align 8
  %94 = getelementptr inbounds %class.anon.13, ptr %21, i32 0, i32 1
  %95 = load i64, ptr %12, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %97, i64 %99)
          to label %100 unwind label %73

100:                                              ; preds = %91
  %101 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %102 unwind label %73

102:                                              ; preds = %100
  br i1 %101, label %103, label %132

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %104 unwind label %118

104:                                              ; preds = %103
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 260, i32 noundef 3)
          to label %105 unwind label %122

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %22)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %107, i32 0, i32 0
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %126

110:                                              ; preds = %105
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.25)
          to label %112 unwind label %126

112:                                              ; preds = %110
  %113 = load i32, ptr %13, align 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
          to label %115 unwind label %126

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.27)
          to label %117 unwind label %126

117:                                              ; preds = %115
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %132

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %131

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  br label %130

126:                                              ; preds = %115, %112, %110, %105
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %131

131:                                              ; preds = %130, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %317

132:                                              ; preds = %117, %102
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  %136 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  invoke void @_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %134, i64 noundef %135, ptr noundef %136)
          to label %137 unwind label %73

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %142, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %137
  %148 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %149 unwind label %73

149:                                              ; preds = %147
  br i1 %148, label %150, label %179

150:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %151 unwind label %165

151:                                              ; preds = %150
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 265, i32 noundef 3)
          to label %152 unwind label %169

152:                                              ; preds = %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %25)
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %154, i32 0, i32 0
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %173

157:                                              ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.25)
          to label %159 unwind label %173

159:                                              ; preds = %157
  %160 = load i32, ptr %13, align 4
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %160)
          to label %162 unwind label %173

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.28)
          to label %164 unwind label %173

164:                                              ; preds = %162
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %179

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %178

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  br label %177

173:                                              ; preds = %162, %159, %157, %152
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %16, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %178

178:                                              ; preds = %177, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %317

179:                                              ; preds = %164, %149
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %73

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %184, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %187 unwind label %73

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %188) #3
  store i32 1, ptr %28, align 4
  br label %314

189:                                              ; preds = %137
  %190 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %191 unwind label %73

191:                                              ; preds = %189
  br i1 %190, label %192, label %221

192:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %193 unwind label %207

193:                                              ; preds = %192
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 273, i32 noundef 3)
          to label %194 unwind label %211

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %29)
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %196, i32 0, i32 0
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %215

199:                                              ; preds = %194
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.25)
          to label %201 unwind label %215

201:                                              ; preds = %199
  %202 = load i32, ptr %13, align 4
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202)
          to label %204 unwind label %215

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.29)
          to label %206 unwind label %215

206:                                              ; preds = %204
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %221

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %16, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %17, align 4
  br label %220

211:                                              ; preds = %193
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  br label %219

215:                                              ; preds = %204, %201, %199, %194
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %220

220:                                              ; preds = %219, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %317

221:                                              ; preds = %206, %191
  %222 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %223 = getelementptr inbounds %class.anon.14, ptr %32, i32 0, i32 0
  store ptr %39, ptr %223, align 8
  %224 = getelementptr inbounds %class.anon.14, ptr %32, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %225)
          to label %226 unwind label %73

226:                                              ; preds = %221
  %227 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %228 unwind label %73

228:                                              ; preds = %226
  br i1 %227, label %229, label %258

229:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %230 unwind label %244

230:                                              ; preds = %229
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 276, i32 noundef 3)
          to label %231 unwind label %248

231:                                              ; preds = %230
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %33)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %233, i32 0, i32 0
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %236 unwind label %252

236:                                              ; preds = %231
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.25)
          to label %238 unwind label %252

238:                                              ; preds = %236
  %239 = load i32, ptr %13, align 4
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %239)
          to label %241 unwind label %252

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.30)
          to label %243 unwind label %252

243:                                              ; preds = %241
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %258

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %16, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %17, align 4
  br label %257

248:                                              ; preds = %230
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %16, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %17, align 4
  br label %256

252:                                              ; preds = %241, %238, %236, %231
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %16, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %257

257:                                              ; preds = %256, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %317

258:                                              ; preds = %243, %228
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %262 unwind label %73

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %263, align 8
  %266 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp eq i64 %267, %270
  br i1 %271, label %272, label %313

272:                                              ; preds = %262
  %273 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %274 unwind label %73

274:                                              ; preds = %272
  br i1 %273, label %275, label %304

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %276 unwind label %290

276:                                              ; preds = %275
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 281, i32 noundef 3)
          to label %277 unwind label %294

277:                                              ; preds = %276
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %36)
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %279, i32 0, i32 0
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %282 unwind label %298

282:                                              ; preds = %277
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.25)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = load i32, ptr %13, align 4
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %285)
          to label %287 unwind label %298

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.31)
          to label %289 unwind label %298

289:                                              ; preds = %287
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %304

290:                                              ; preds = %275
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %16, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %17, align 4
  br label %303

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %16, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %17, align 4
  br label %302

298:                                              ; preds = %287, %284, %282, %277
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %16, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %303

303:                                              ; preds = %302, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %317

304:                                              ; preds = %289, %274
  %305 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %307) #3
  %308 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %308, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %311 unwind label %73

311:                                              ; preds = %304
  %312 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %312) #3
  br label %313

313:                                              ; preds = %311, %262
  store i32 0, ptr %28, align 4
  br label %314

314:                                              ; preds = %313, %187
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  %315 = load i32, ptr %28, align 4
  switch i32 %315, label %323 [
    i32 0, label %316
    i32 1, label %316
  ]

316:                                              ; preds = %314, %314, %53
  ret void

317:                                              ; preds = %303, %257, %220, %178, %131, %90, %73
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %17, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322

323:                                              ; preds = %314
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective17AllgatherVFunctorC2EiiPSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %12, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %21

14:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %15 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %12, i32 0, i32 2
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %12, i32 0, i32 3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective17AllgatherVFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9AllreduceEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiNS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.xgboost::collective::AllreduceFunctor", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i8, ptr %15, align 1
  %27 = load i32, ptr %16, align 4
  call void @_ZN7xgboost10collective16AllreduceFunctorC2ENS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 noundef signext %26, i32 noundef %27)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %28 unwind label %29

28:                                               ; preds = %8
  call void @_ZN7xgboost10collective16AllreduceFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %18, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %19, align 4
  call void @_ZN7xgboost10collective16AllreduceFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %19, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_lock", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %class.anon.21, align 8
  %22 = alloca %"class.xgboost::ConsoleLogger", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"class.xgboost::ConsoleLogger", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %class.anon.22, align 8
  %33 = alloca %"class.xgboost::ConsoleLogger", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.xgboost::ConsoleLogger", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  br label %316

54:                                               ; preds = %7
  %55 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 6
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(40) %55)
  %56 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %57 unwind label %73

57:                                               ; preds = %54
  br i1 %56, label %58, label %91

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %77

59:                                               ; preds = %58
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 257, i32 noundef 3)
          to label %60 unwind label %81

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %18)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %62, i32 0, i32 0
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %85

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.25)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = load i32, ptr %13, align 4
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
          to label %70 unwind label %85

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.26)
          to label %72 unwind label %85

72:                                               ; preds = %70
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %91

73:                                               ; preds = %304, %272, %258, %226, %221, %189, %183, %179, %147, %132, %100, %91, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %317

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %90

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %89

85:                                               ; preds = %70, %67, %65, %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %317

91:                                               ; preds = %72, %57
  %92 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %93 = getelementptr inbounds %class.anon.21, ptr %21, i32 0, i32 0
  store ptr %39, ptr %93, align 8
  %94 = getelementptr inbounds %class.anon.21, ptr %21, i32 0, i32 1
  %95 = load i64, ptr %12, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %97, i64 %99)
          to label %100 unwind label %73

100:                                              ; preds = %91
  %101 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %102 unwind label %73

102:                                              ; preds = %100
  br i1 %101, label %103, label %132

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %104 unwind label %118

104:                                              ; preds = %103
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 260, i32 noundef 3)
          to label %105 unwind label %122

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %22)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %107, i32 0, i32 0
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %126

110:                                              ; preds = %105
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.25)
          to label %112 unwind label %126

112:                                              ; preds = %110
  %113 = load i32, ptr %13, align 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
          to label %115 unwind label %126

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.27)
          to label %117 unwind label %126

117:                                              ; preds = %115
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %132

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %131

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  br label %130

126:                                              ; preds = %115, %112, %110, %105
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %131

131:                                              ; preds = %130, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %317

132:                                              ; preds = %117, %102
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  %136 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  invoke void @_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef %134, i64 noundef %135, ptr noundef %136)
          to label %137 unwind label %73

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %142, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %137
  %148 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %149 unwind label %73

149:                                              ; preds = %147
  br i1 %148, label %150, label %179

150:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %151 unwind label %165

151:                                              ; preds = %150
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 265, i32 noundef 3)
          to label %152 unwind label %169

152:                                              ; preds = %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %25)
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %154, i32 0, i32 0
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %173

157:                                              ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.25)
          to label %159 unwind label %173

159:                                              ; preds = %157
  %160 = load i32, ptr %13, align 4
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %160)
          to label %162 unwind label %173

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.28)
          to label %164 unwind label %173

164:                                              ; preds = %162
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %179

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %178

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  br label %177

173:                                              ; preds = %162, %159, %157, %152
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %16, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %178

178:                                              ; preds = %177, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %317

179:                                              ; preds = %164, %149
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %73

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %184, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %187 unwind label %73

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %188) #3
  store i32 1, ptr %28, align 4
  br label %314

189:                                              ; preds = %137
  %190 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %191 unwind label %73

191:                                              ; preds = %189
  br i1 %190, label %192, label %221

192:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %193 unwind label %207

193:                                              ; preds = %192
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 273, i32 noundef 3)
          to label %194 unwind label %211

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %29)
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %196, i32 0, i32 0
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %215

199:                                              ; preds = %194
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.25)
          to label %201 unwind label %215

201:                                              ; preds = %199
  %202 = load i32, ptr %13, align 4
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202)
          to label %204 unwind label %215

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.29)
          to label %206 unwind label %215

206:                                              ; preds = %204
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %221

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %16, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %17, align 4
  br label %220

211:                                              ; preds = %193
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  br label %219

215:                                              ; preds = %204, %201, %199, %194
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %220

220:                                              ; preds = %219, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %317

221:                                              ; preds = %206, %191
  %222 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %223 = getelementptr inbounds %class.anon.22, ptr %32, i32 0, i32 0
  store ptr %39, ptr %223, align 8
  %224 = getelementptr inbounds %class.anon.22, ptr %32, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %225)
          to label %226 unwind label %73

226:                                              ; preds = %221
  %227 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %228 unwind label %73

228:                                              ; preds = %226
  br i1 %227, label %229, label %258

229:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %230 unwind label %244

230:                                              ; preds = %229
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 276, i32 noundef 3)
          to label %231 unwind label %248

231:                                              ; preds = %230
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %33)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %233, i32 0, i32 0
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %236 unwind label %252

236:                                              ; preds = %231
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.25)
          to label %238 unwind label %252

238:                                              ; preds = %236
  %239 = load i32, ptr %13, align 4
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %239)
          to label %241 unwind label %252

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.30)
          to label %243 unwind label %252

243:                                              ; preds = %241
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %258

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %16, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %17, align 4
  br label %257

248:                                              ; preds = %230
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %16, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %17, align 4
  br label %256

252:                                              ; preds = %241, %238, %236, %231
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %16, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %257

257:                                              ; preds = %256, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %317

258:                                              ; preds = %243, %228
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %262 unwind label %73

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %263, align 8
  %266 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp eq i64 %267, %270
  br i1 %271, label %272, label %313

272:                                              ; preds = %262
  %273 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %274 unwind label %73

274:                                              ; preds = %272
  br i1 %273, label %275, label %304

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %276 unwind label %290

276:                                              ; preds = %275
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 281, i32 noundef 3)
          to label %277 unwind label %294

277:                                              ; preds = %276
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %36)
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %279, i32 0, i32 0
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %282 unwind label %298

282:                                              ; preds = %277
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.25)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = load i32, ptr %13, align 4
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %285)
          to label %287 unwind label %298

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.31)
          to label %289 unwind label %298

289:                                              ; preds = %287
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %304

290:                                              ; preds = %275
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %16, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %17, align 4
  br label %303

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %16, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %17, align 4
  br label %302

298:                                              ; preds = %287, %284, %282, %277
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %16, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %303

303:                                              ; preds = %302, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %317

304:                                              ; preds = %289, %274
  %305 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %307) #3
  %308 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %308, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %311 unwind label %73

311:                                              ; preds = %304
  %312 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %312) #3
  br label %313

313:                                              ; preds = %311, %262
  store i32 0, ptr %28, align 4
  br label %314

314:                                              ; preds = %313, %187
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  %315 = load i32, ptr %28, align 4
  switch i32 %315, label %323 [
    i32 0, label %316
    i32 1, label %316
  ]

316:                                              ; preds = %314, %314, %53
  ret void

317:                                              ; preds = %303, %257, %220, %178, %131, %90, %73
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %17, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322

323:                                              ; preds = %314
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective16AllreduceFunctorC2ENS_21ArrayInterfaceHandler4TypeENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %10, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %17

12:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %5, align 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 4
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective16AllreduceFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective15InMemoryHandler9BroadcastEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmii(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.xgboost::collective::BroadcastFunctor", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  call void @_ZN7xgboost10collective16BroadcastFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %24, i32 noundef %25)
  invoke void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %26 unwind label %27

26:                                               ; preds = %7
  call void @_ZN7xgboost10collective16BroadcastFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %16, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %17, align 4
  call void @_ZN7xgboost10collective16BroadcastFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %17, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_lock", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.xgboost::ConsoleLogger", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %class.anon.87, align 8
  %22 = alloca %"class.xgboost::ConsoleLogger", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.xgboost::ConsoleLogger", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"class.xgboost::ConsoleLogger", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %class.anon.88, align 8
  %33 = alloca %"class.xgboost::ConsoleLogger", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.xgboost::ConsoleLogger", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  br label %316

54:                                               ; preds = %7
  %55 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 6
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(40) %55)
  %56 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %57 unwind label %73

57:                                               ; preds = %54
  br i1 %56, label %58, label %91

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %77

59:                                               ; preds = %58
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 257, i32 noundef 3)
          to label %60 unwind label %81

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %18)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %62, i32 0, i32 0
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %85

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.25)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = load i32, ptr %13, align 4
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
          to label %70 unwind label %85

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.26)
          to label %72 unwind label %85

72:                                               ; preds = %70
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %91

73:                                               ; preds = %304, %272, %258, %226, %221, %189, %183, %179, %147, %132, %100, %91, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %317

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %90

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %89

85:                                               ; preds = %70, %67, %65, %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %18) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %317

91:                                               ; preds = %72, %57
  %92 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %93 = getelementptr inbounds %class.anon.87, ptr %21, i32 0, i32 0
  store ptr %39, ptr %93, align 8
  %94 = getelementptr inbounds %class.anon.87, ptr %21, i32 0, i32 1
  %95 = load i64, ptr %12, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %97, i64 %99)
          to label %100 unwind label %73

100:                                              ; preds = %91
  %101 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %102 unwind label %73

102:                                              ; preds = %100
  br i1 %101, label %103, label %132

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %104 unwind label %118

104:                                              ; preds = %103
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 260, i32 noundef 3)
          to label %105 unwind label %122

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %22)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %107, i32 0, i32 0
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %126

110:                                              ; preds = %105
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.25)
          to label %112 unwind label %126

112:                                              ; preds = %110
  %113 = load i32, ptr %13, align 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
          to label %115 unwind label %126

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.27)
          to label %117 unwind label %126

117:                                              ; preds = %115
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %132

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %131

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  br label %130

126:                                              ; preds = %115, %112, %110, %105
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %22) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %131

131:                                              ; preds = %130, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %317

132:                                              ; preds = %117, %102
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  %136 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  invoke void @_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef %134, i64 noundef %135, ptr noundef %136)
          to label %137 unwind label %73

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %142, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %137
  %148 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %149 unwind label %73

149:                                              ; preds = %147
  br i1 %148, label %150, label %179

150:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %151 unwind label %165

151:                                              ; preds = %150
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 265, i32 noundef 3)
          to label %152 unwind label %169

152:                                              ; preds = %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %25)
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %154, i32 0, i32 0
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %173

157:                                              ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.25)
          to label %159 unwind label %173

159:                                              ; preds = %157
  %160 = load i32, ptr %13, align 4
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %160)
          to label %162 unwind label %173

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.28)
          to label %164 unwind label %173

164:                                              ; preds = %162
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %179

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %178

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  br label %177

173:                                              ; preds = %162, %159, %157, %152
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %16, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %25) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %178

178:                                              ; preds = %177, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %317

179:                                              ; preds = %164, %149
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %73

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %184, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %187 unwind label %73

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %188) #3
  store i32 1, ptr %28, align 4
  br label %314

189:                                              ; preds = %137
  %190 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %191 unwind label %73

191:                                              ; preds = %189
  br i1 %190, label %192, label %221

192:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %193 unwind label %207

193:                                              ; preds = %192
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 273, i32 noundef 3)
          to label %194 unwind label %211

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %29)
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %196, i32 0, i32 0
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %215

199:                                              ; preds = %194
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.25)
          to label %201 unwind label %215

201:                                              ; preds = %199
  %202 = load i32, ptr %13, align 4
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202)
          to label %204 unwind label %215

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.29)
          to label %206 unwind label %215

206:                                              ; preds = %204
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %221

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %16, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %17, align 4
  br label %220

211:                                              ; preds = %193
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  br label %219

215:                                              ; preds = %204, %201, %199, %194
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %29) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %220

220:                                              ; preds = %219, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %317

221:                                              ; preds = %206, %191
  %222 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  %223 = getelementptr inbounds %class.anon.88, ptr %32, i32 0, i32 0
  store ptr %39, ptr %223, align 8
  %224 = getelementptr inbounds %class.anon.88, ptr %32, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %225)
          to label %226 unwind label %73

226:                                              ; preds = %221
  %227 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %228 unwind label %73

228:                                              ; preds = %226
  br i1 %227, label %229, label %258

229:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %230 unwind label %244

230:                                              ; preds = %229
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 276, i32 noundef 3)
          to label %231 unwind label %248

231:                                              ; preds = %230
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %33)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %233, i32 0, i32 0
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %236 unwind label %252

236:                                              ; preds = %231
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.25)
          to label %238 unwind label %252

238:                                              ; preds = %236
  %239 = load i32, ptr %13, align 4
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %239)
          to label %241 unwind label %252

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.30)
          to label %243 unwind label %252

243:                                              ; preds = %241
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %258

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %16, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %17, align 4
  br label %257

248:                                              ; preds = %230
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %16, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %17, align 4
  br label %256

252:                                              ; preds = %241, %238, %236, %231
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %16, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %33) #3
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %257

257:                                              ; preds = %256, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %317

258:                                              ; preds = %243, %228
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %262 unwind label %73

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %263, align 8
  %266 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp eq i64 %267, %270
  br i1 %271, label %272, label %313

272:                                              ; preds = %262
  %273 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 3)
          to label %274 unwind label %73

274:                                              ; preds = %272
  br i1 %273, label %275, label %304

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %276 unwind label %290

276:                                              ; preds = %275
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 281, i32 noundef 3)
          to label %277 unwind label %294

277:                                              ; preds = %276
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %36)
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %279, i32 0, i32 0
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %282 unwind label %298

282:                                              ; preds = %277
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.25)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = load i32, ptr %13, align 4
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %285)
          to label %287 unwind label %298

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.31)
          to label %289 unwind label %298

289:                                              ; preds = %287
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %304

290:                                              ; preds = %275
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %16, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %17, align 4
  br label %303

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %16, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %17, align 4
  br label %302

298:                                              ; preds = %287, %284, %282, %277
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %16, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %17, align 4
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %36) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %303

303:                                              ; preds = %302, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %317

304:                                              ; preds = %289, %274
  %305 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 2
  store i64 0, ptr %305, align 8
  %306 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 1
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %307) #3
  %308 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %308, align 8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %311 unwind label %73

311:                                              ; preds = %304
  %312 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %39, i32 0, i32 7
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %312) #3
  br label %313

313:                                              ; preds = %311, %262
  store i32 0, ptr %28, align 4
  br label %314

314:                                              ; preds = %313, %187
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  %315 = load i32, ptr %28, align 4
  switch i32 %315, label %323 [
    i32 0, label %316
    i32 1, label %316
  ]

316:                                              ; preds = %314, %314, %53
  ret void

317:                                              ; preds = %303, %257, %220, %178, %131, %90, %73
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %17, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322

323:                                              ; preds = %314
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective16BroadcastFunctorC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %10, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %17

12:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %13 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 4
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective16BroadcastFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.dmlc::DateLogger", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4dmlc10DateLoggerC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %7)
  %13 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %12, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %32

14:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %36

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %16 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef 0)
  %21 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %12, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.7)
  %23 = call noundef ptr @_ZN4dmlc10DateLogger9HumanDateEv(ptr noundef nonnull align 1 dereferenceable(9) %7)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.8)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.9)
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() #4 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !8

3:                                                ; preds = %0
  call void @_ZN4dmlc15LogMessageFatal5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(376) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = call i32 @__cxa_thread_atexit(ptr @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr @__dso_handle) #3
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc10DateLoggerC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4dmlc10DateLogger9HumanDateEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @time(ptr noundef null) #3
  store i64 %7, ptr %3, align 8
  %8 = call ptr @localtime_r(ptr noundef %3, ptr noundef %5) #3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %"class.dmlc::DateLogger", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 9, ptr noundef @.str.11, i32 noundef %13, i32 noundef %16, i32 noundef %19) #3
  %21 = getelementptr inbounds %"class.dmlc::DateLogger", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 0
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %17 = load i64, ptr %6, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %31

18:                                               ; preds = %3
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %19 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = invoke i32 @backtrace(ptr noundef %19, i32 noundef %21)
          to label %23 unwind label %35

23:                                               ; preds = %18
  store i32 %22, ptr %12, align 4
  %24 = load i64, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.13)
          to label %30 unwind label %35

30:                                               ; preds = %28
  br label %39

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %88

35:                                               ; preds = %81, %52, %28, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %87

39:                                               ; preds = %30, %23
  %40 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @backtrace_symbols(ptr noundef %40, i32 noundef %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %39
  %46 = load i64, ptr %5, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %73, %45
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %57)
          to label %58 unwind label %35

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.14)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %5, align 8
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %60
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.15)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %70 unwind label %76

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.12)
          to label %72 unwind label %76

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %48, !llvm.loop !9

76:                                               ; preds = %70, %68, %66, %60, %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %87

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80, %39
  %82 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %82) #3
  store i1 false, ptr %16, align 1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %83 unwind label %35

83:                                               ; preds = %81
  store i1 true, ptr %16, align 1
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %86

86:                                               ; preds = %85, %83
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void

87:                                               ; preds = %76, %35
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %88

88:                                               ; preds = %87, %31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4dmlc18LogStackTraceLevelEv() #6 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @getenv(ptr noundef @.str.19) #3
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.20, ptr noundef %2) #3
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8
  br label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %0
  store i64 10, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %1, align 8
  ret i64 %17
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %8, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %9)
  invoke void @_ZN4dmlc5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPvSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIPvSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %63

25:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.17, i64 noundef 0) #3
  store i64 %26, ptr %9, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.18, i64 noundef %29) #3
  store i64 %30, ptr %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %104

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %33)
          to label %34 unwind label %67

34:                                               ; preds = %32
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %36, %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35, i64 noundef %38)
          to label %39 unwind label %71

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %75

41:                                               ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  store i32 0, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %43 = invoke ptr @__cxa_demangle(ptr noundef %42, ptr noundef null, ptr noundef %16, ptr noundef %15)
          to label %44 unwind label %79

44:                                               ; preds = %41
  store ptr @free, ptr %18, align 8
  call void @_ZNSt10unique_ptrIcPFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %45 = call noundef zeroext i1 @_ZNKSt10unique_ptrIcPFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br i1 %45, label %46, label %96

46:                                               ; preds = %44
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %46
  %50 = load i64, ptr %16, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %54 unwind label %83

54:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %55 unwind label %87

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %59 unwind label %91

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %91

61:                                               ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %62 unwind label %91

62:                                               ; preds = %61
  store i32 1, ptr %22, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %97

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %113

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %112

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %103

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %102

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %101

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %100

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %95

91:                                               ; preds = %61, %59, %57, %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %100

96:                                               ; preds = %49, %46, %44
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %96, %62
  call void @_ZNSt10unique_ptrIcPFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %98 = load i32, ptr %22, align 4
  switch i32 %98, label %111 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %104

100:                                              ; preds = %95, %83
  call void @_ZNSt10unique_ptrIcPFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %101

101:                                              ; preds = %100, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %102

102:                                              ; preds = %101, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %103

103:                                              ; preds = %102, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %112

104:                                              ; preds = %99, %28, %25
  %105 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  store i32 1, ptr %22, align 4
  br label %111

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %112

111:                                              ; preds = %106, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

112:                                              ; preds = %107, %103, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %113

113:                                              ; preds = %112, %63
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPvEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPvmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPvmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPvmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPvmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIPvJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPvJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPvmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPvmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPvS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPvS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIPvSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcPFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIcPFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIcPFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIcPFvPvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcPFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIcPFvPvEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8
  store ptr null, ptr %17, align 8
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcPFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIcPFvPvEEC2IS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcPFvPvEEC2IS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPcPFvPvEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcPFvPvEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcPFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcPFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJPFvPvEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvPvEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EPFvPvELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvPvELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIcPFvPvEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPvEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPvEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPvELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPvELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4dmlc5ErrorE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #14
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7xgboost10collective15InMemoryHandler4InitEiiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7xgboost10collective15InMemoryHandler8ShutdownEmiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.3, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7xgboost10collective15InMemoryHandler8ShutdownEmiENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef) #1

declare void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10BaseLogger6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::BaseLogger", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %class.anon.11, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br label %11, !llvm.loop !11

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllgatherFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %18)
  br label %19

19:                                               ; preds = %12, %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.xgboost::collective::AllgatherFunctor", ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 %23, %24
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %class.anon.12, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.12, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !12

14:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.11, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllgatherFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %class.anon.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br label %11, !llvm.loop !13

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective17AllgatherVFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19, i64 noundef %20) #3
  %21 = call { ptr, i8 } @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i8 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i8 } %21, 1
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %15, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNKSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %29 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %15, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %15, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %50, %33
  %43 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %"struct.std::pair.15", ptr %47, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %50

50:                                               ; preds = %44
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %42

52:                                               ; preds = %42
  %53 = getelementptr inbounds %"class.xgboost::collective::AllgatherVFunctor", ptr %15, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #3
  br label %55

55:                                               ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %class.anon.14, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.14, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !14

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.13, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE7emplaceIJRKiS3_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.17", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::less", align 1
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEC2IS1_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEES1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %9, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0ERKiRSt17basic_string_viewIcSt11char_traitsIcEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERKiRSt17basic_string_viewIcSt11char_traitsIcEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %14, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %15, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %36, label %42, label %37

37:                                               ; preds = %3
  call void @_ZNKSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %40 = getelementptr inbounds %"struct.std::pair.15", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %37, %3
  %43 = phi i1 [ true, %3 ], [ %41, %37 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %48, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 8, i1 false)
  store i8 1, ptr %19, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %52

51:                                               ; preds = %42
  store i8 0, ptr %20, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %52

52:                                               ; preds = %51, %44
  %53 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEC2IS1_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEES1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0ERKiRSt17basic_string_viewIcSt11char_traitsIcEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEEOT_OSt4pairIS9_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERKiRSt17basic_string_viewIcSt11char_traitsIcEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE10__move_getIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEEOT0_OSt4pairIT_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapImSt17basic_string_viewIcSt11char_traitsIcEESt4lessImESaISt4pairIKmS3_EEE12emplace_hintIJRKiS3_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKiS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %17, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEEOT_OSt4pairIS9_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE10__move_getIRKiRSt17basic_string_viewIcSt11char_traitsIcEEEEOT0_OSt4pairIT_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.17", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !15

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.15", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKiS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.19", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRKiS5_EEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %42

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %36, ptr %38)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  store i32 1, ptr %16, align 4
  br label %49

42:                                               ; preds = %34, %22, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %52

46:                                               ; preds = %26
  %47 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %48) #3
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %40
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeC2IJRKiS5_EEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_create_nodeIJRKiS5_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.19", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.19", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.19", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.19", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::basic_string_view<char>>, std::_Select1st<std::pair<const unsigned long, std::basic_string_view<char>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_create_nodeIJRKiS5_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJRKiS5_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE17_M_construct_nodeIJRKiS5_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %15 unwind label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructIS7_JRKiS6_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  br label %32

19:                                               ; preds = %15, %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  %26 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %26) #3
  invoke void @__cxa_rethrow() #14
          to label %41 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

41:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructIS7_JRKiS6_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE9constructIS7_JRKiS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE9constructIS7_JRKiS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEC2IRKiS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEC2IRKiS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.15", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt17basic_string_viewIcSt11char_traitsIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt17basic_string_viewIcSt11char_traitsIcEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_17AllgatherVFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %class.anon.21, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br label %11, !llvm.loop !18

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, i64 noundef %16)
  br label %28

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %10, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call noundef i64 @_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_(i8 noundef signext %20)
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = udiv i64 %23, %24
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %22, i64 noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %class.anon.22, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.22, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !19

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.21, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7xgboost13DispatchDTypeIZNKS_10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlT_E_EEDaNS_21ArrayInterfaceHandler4TypeESC_(i8 noundef signext %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon.23, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %42 [
    i32 0, label %10
    i32 1, label %20
    i32 2, label %22
    i32 3, label %24
    i32 4, label %26
    i32 5, label %28
    i32 6, label %30
    i32 7, label %32
    i32 8, label %34
    i32 9, label %36
    i32 10, label %38
    i32 11, label %40
  ]

10:                                               ; preds = %1
  call void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.32, i32 noundef 604)
  %11 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.33)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %42

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %50

19:                                               ; preds = %15
  br label %45

20:                                               ; preds = %1
  %21 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIfEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, float noundef 0.000000e+00)
  store i64 %21, ptr %2, align 8
  br label %43

22:                                               ; preds = %1
  %23 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIdEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, double noundef 0.000000e+00)
  store i64 %23, ptr %2, align 8
  br label %43

24:                                               ; preds = %1
  %25 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIeEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, x86_fp80 noundef 0xK00000000000000000000)
  store i64 %25, ptr %2, align 8
  br label %43

26:                                               ; preds = %1
  %27 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIaEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext 0)
  store i64 %27, ptr %2, align 8
  br label %43

28:                                               ; preds = %1
  %29 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIsEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef signext 0)
  store i64 %29, ptr %2, align 8
  br label %43

30:                                               ; preds = %1
  %31 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIiEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  store i64 %31, ptr %2, align 8
  br label %43

32:                                               ; preds = %1
  %33 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIlEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  store i64 %33, ptr %2, align 8
  br label %43

34:                                               ; preds = %1
  %35 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIhEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 0)
  store i64 %35, ptr %2, align 8
  br label %43

36:                                               ; preds = %1
  %37 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clItEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext 0)
  store i64 %37, ptr %2, align 8
  br label %43

38:                                               ; preds = %1
  %39 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIjEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  store i64 %39, ptr %2, align 8
  br label %43

40:                                               ; preds = %1
  %41 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clImEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  store i64 %41, ptr %2, align 8
  br label %43

42:                                               ; preds = %14, %1
  store i64 0, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20
  %44 = load i64, ptr %2, align 8
  ret i64 %44

45:                                               ; preds = %19
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateEPKcmPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  switch i32 %14, label %63 [
    i32 4, label %15
    i32 8, label %21
    i32 6, label %27
    i32 10, label %33
    i32 7, label %39
    i32 11, label %45
    i32 1, label %51
    i32 2, label %57
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %20)
  br label %70

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %26)
  br label %70

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %32)
  br label %70

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %38)
  br label %70

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %44)
  br label %70

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %50)
  br label %70

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %56)
  br label %70

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"class.xgboost::collective::AllreduceFunctor", ptr %11, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef %62)
  br label %70

63:                                               ; preds = %4
  %64 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.34)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr %64, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @__cxa_free_exception(ptr %64) #3
  br label %71

70:                                               ; preds = %57, %51, %45, %39, %33, %27, %21, %15
  ret void

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIfEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIdEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIeEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIaEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIsEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef signext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIiEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIlEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIhEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clItEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clIjEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlT_E_clImEEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPaPKaS0_St4plusIaEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPhPKhS0_St4plusIhEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPiPKiS0_St4plusIiEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPjPKjS0_St4plusIjEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPlPKlS0_St4plusIlEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPmPKmS0_St4plusImEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPfPKfS0_St4plusIfEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %44 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZSt9transformIPdPKdS0_St4plusIdEET1_T_S6_T0_S5_T2_(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %51

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %52

51:                                               ; preds = %39, %31, %23, %15
  ret void

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.25, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call noundef signext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpEENKUlaaE_clEaa(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %16, i8 noundef signext %18)
  %20 = load ptr, ptr %9, align 8
  store i8 %19, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !20

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPaPKaS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS7_mNS4_2OpEEUlaaE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.27, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call noundef signext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpEENKUlaaE0_clEaa(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %16, i8 noundef signext %18)
  %20 = load ptr, ptr %9, align 8
  store i8 %19, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !21

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPaPKaS0_St4plusIaEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef signext i8 @_ZNKSt4plusIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !22

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIaTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %38 [
    i32 3, label %14
    i32 4, label %22
    i32 5, label %30
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_(ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %45

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZSt9transformIPaPKaS0_St6bit_orIaEET1_T_S6_T0_S5_T2_(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZSt9transformIPaPKaS0_St7bit_xorIaEET1_T_S6_T0_S5_T2_(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %45

38:                                               ; preds = %5
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.35)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %46

45:                                               ; preds = %30, %22, %14
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpEENKUlaaE_clEaa(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIaEEvPT_PKS3_mNS0_2OpEENKUlaaE0_clEaa(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNKSt4plusIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPaPKaS0_St7bit_andIaEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_and", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef signext i8 @_ZNKSt7bit_andIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !23

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPaPKaS0_St6bit_orIaEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_or", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef signext i8 @_ZNKSt6bit_orIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !24

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPaPKaS0_St7bit_xorIaEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_xor", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef signext i8 @_ZNKSt7bit_xorIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !25

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNKSt7bit_andIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNKSt6bit_orIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = or i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNKSt7bit_xorIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = xor i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.30, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpEENKUlhhE_clEhh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %16, i8 noundef zeroext %18)
  %20 = load ptr, ptr %9, align 8
  store i8 %19, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !26

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPhPKhS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS7_mNS4_2OpEEUlhhE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.32, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpEENKUlhhE0_clEhh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %16, i8 noundef zeroext %18)
  %20 = load ptr, ptr %9, align 8
  store i8 %19, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !27

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPhPKhS0_St4plusIhEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus.34", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i8 @_ZNKSt4plusIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !28

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIhTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %38 [
    i32 3, label %14
    i32 4, label %22
    i32 5, label %30
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_(ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %45

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZSt9transformIPhPKhS0_St6bit_orIhEET1_T_S6_T0_S5_T2_(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZSt9transformIPhPKhS0_St7bit_xorIhEET1_T_S6_T0_S5_T2_(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %45

38:                                               ; preds = %5
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.35)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %46

45:                                               ; preds = %30, %22, %14
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpEENKUlhhE_clEhh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIhEEvPT_PKS3_mNS0_2OpEENKUlhhE0_clEhh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt4plusIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPhPKhS0_St7bit_andIhEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_and.36", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !29

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPhPKhS0_St6bit_orIhEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_or.37", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !30

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPhPKhS0_St7bit_xorIhEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_xor.38", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load ptr, ptr %9, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !31

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = xor i32 %9, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.39, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpEENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !32

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPiPKiS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS7_mNS4_2OpEEUliiE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.41, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpEENKUliiE0_clEii(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !33

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPiPKiS0_St4plusIiEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus.43", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !34

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIiTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %38 [
    i32 3, label %14
    i32 4, label %22
    i32 5, label %30
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_(ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %45

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZSt9transformIPiPKiS0_St6bit_orIiEET1_T_S6_T0_S5_T2_(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZSt9transformIPiPKiS0_St7bit_xorIiEET1_T_S6_T0_S5_T2_(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %45

38:                                               ; preds = %5
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.35)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %46

45:                                               ; preds = %30, %22, %14
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpEENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIiEEvPT_PKS3_mNS0_2OpEENKUliiE0_clEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
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
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPiPKiS0_St7bit_andIiEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_and.45", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt7bit_andIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !35

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPiPKiS0_St6bit_orIiEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_or.46", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt6bit_orIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !36

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPiPKiS0_St7bit_xorIiEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_xor.47", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt7bit_xorIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !37

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7bit_andIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6bit_orIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7bit_xorIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.48, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !38

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPjPKjS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS7_mNS4_2OpEEUljjE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.50, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpEENKUljjE0_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !39

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPjPKjS0_St4plusIjEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus.52", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt4plusIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !40

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIjTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %38 [
    i32 3, label %14
    i32 4, label %22
    i32 5, label %30
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_(ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %45

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZSt9transformIPjPKjS0_St6bit_orIjEET1_T_S6_T0_S5_T2_(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZSt9transformIPjPKjS0_St7bit_xorIjEET1_T_S6_T0_S5_T2_(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %45

38:                                               ; preds = %5
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.35)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %46

45:                                               ; preds = %30, %22, %14
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIjEEvPT_PKS3_mNS0_2OpEENKUljjE0_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
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
define linkonce_odr noundef i32 @_ZNKSt4plusIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPjPKjS0_St7bit_andIjEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_and.54", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt7bit_andIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !41

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPjPKjS0_St6bit_orIjEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_or.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt6bit_orIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !42

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPjPKjS0_St7bit_xorIjEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_xor.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNKSt7bit_xorIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !43

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7bit_andIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6bit_orIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7bit_xorIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.57, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpEENKUlllE_clEll(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !44

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPlPKlS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS7_mNS4_2OpEEUlllE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.59, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpEENKUlllE0_clEll(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !45

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPlPKlS0_St4plusIlEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus.61", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt4plusIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !46

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIlTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %38 [
    i32 3, label %14
    i32 4, label %22
    i32 5, label %30
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_(ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %45

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZSt9transformIPlPKlS0_St6bit_orIlEET1_T_S6_T0_S5_T2_(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZSt9transformIPlPKlS0_St7bit_xorIlEET1_T_S6_T0_S5_T2_(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %45

38:                                               ; preds = %5
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.35)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %46

45:                                               ; preds = %30, %22, %14
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpEENKUlllE_clEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIlEEvPT_PKS3_mNS0_2OpEENKUlllE0_clEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr noundef i64 @_ZNKSt4plusIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPlPKlS0_St7bit_andIlEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_and.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt7bit_andIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !47

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPlPKlS0_St6bit_orIlEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_or.64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt6bit_orIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !48

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPlPKlS0_St7bit_xorIlEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_xor.65", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt7bit_xorIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !49

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_andIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6bit_orIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_xorIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.66, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpEENKUlmmE_clEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !50

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPmPKmS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS7_mNS4_2OpEEUlmmE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.68, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpEENKUlmmE0_clEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !51

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPmPKmS0_St4plusImEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus.70", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt4plusImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !52

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseImTnPNSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %38 [
    i32 3, label %14
    i32 4, label %22
    i32 5, label %30
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_(ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %45

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZSt9transformIPmPKmS0_St6bit_orImEET1_T_S6_T0_S5_T2_(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZSt9transformIPmPKmS0_St7bit_xorImEET1_T_S6_T0_S5_T2_(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %45

38:                                               ; preds = %5
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.35)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %46

45:                                               ; preds = %30, %22, %14
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpEENKUlmmE_clEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateImEEvPT_PKS3_mNS0_2OpEENKUlmmE0_clEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4plusImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPmPKmS0_St7bit_andImEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_and.72", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt7bit_andImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !53

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPmPKmS0_St6bit_orImEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_or.73", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt6bit_orImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !54

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPmPKmS0_St7bit_xorImEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::bit_xor.74", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZNKSt7bit_xorImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !55

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_andImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6bit_orImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_xorImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.75, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %17, align 4
  %19 = call noundef float @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpEENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %5, float noundef %16, float noundef %18)
  %20 = load ptr, ptr %9, align 8
  store float %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds float, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds float, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !56

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPfPKfS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS7_mNS4_2OpEEUlffE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.77, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %17, align 4
  %19 = call noundef float @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpEENKUlffE0_clEff(ptr noundef nonnull align 1 dereferenceable(1) %5, float noundef %16, float noundef %18)
  %20 = load ptr, ptr %9, align 8
  store float %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds float, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds float, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !57

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPfPKfS0_St4plusIfEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus.79", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef float @_ZNKSt4plusIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8
  store float %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds float, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !58

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIfTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str, i32 noundef 104)
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %18

15:                                               ; preds = %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.36)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void

18:                                               ; preds = %15, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %12, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %13, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %28

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpEENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIfEEvPT_PKS3_mNS0_2OpEENKUlffE0_clEff(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef float @_ZNKSt4plusIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fadd float %8, %10
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.81, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load double, ptr %17, align 8
  %19 = call noundef double @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpEENKUlddE_clEdd(ptr noundef nonnull align 1 dereferenceable(1) %5, double noundef %16, double noundef %18)
  %20 = load ptr, ptr %9, align 8
  store double %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds double, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !59

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdPKdS0_ZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS7_mNS4_2OpEEUlddE0_ET1_S7_S7_T0_SD_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %class.anon.83, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %21, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load double, ptr %17, align 8
  %19 = call noundef double @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpEENKUlddE0_clEdd(ptr noundef nonnull align 1 dereferenceable(1) %5, double noundef %16, double noundef %18)
  %20 = load ptr, ptr %9, align 8
  store double %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds double, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %10, !llvm.loop !60

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPdPKdS0_St4plusIdEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus.85", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef double @_ZNKSt4plusIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8
  store double %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds double, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %10, !llvm.loop !61

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16AllreduceFunctor17AccumulateBitwiseIdTnPNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEvE4typeELPv0EEEvPS4_PKS4_mNS0_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str, i32 noundef 104)
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %18

15:                                               ; preds = %5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.36)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void

18:                                               ; preds = %15, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %12, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %13, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %28

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpEENKUlddE_clEdd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZZNK7xgboost10collective16AllreduceFunctor10AccumulateIdEEvPT_PKS3_mNS0_2OpEENKUlddE0_clEdd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef double @_ZNKSt4plusIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16AllreduceFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %class.anon.87, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br label %11, !llvm.loop !62

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost10collective16BroadcastFunctorclEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %"class.xgboost::collective::BroadcastFunctor", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZN7xgboost10collective15InMemoryHandler6HandleINS2_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_EUlvE0_EEvRSt11unique_lockISt5mutexESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %class.anon.88, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.88, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !63

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.87, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.87, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN7xgboost10collective15InMemoryHandler6HandleINS0_16BroadcastFunctorEEEvPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiRKT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xgboost::collective::InMemoryHandler", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_in_memory_handler.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1023}
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
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
