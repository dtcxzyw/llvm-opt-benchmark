target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3" }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_ = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair8TimeLessERKS1_S3_ = comdat any

$_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_ = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair9SeqnoLessERKS1_S3_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_ = comdat any

$_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_ = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv = comdat any

$_ZStgeRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_ = comdat any

$_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2Ev = comdat any

$_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv = comdat any

$_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev = comdat any

$_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair12ComputeDeltaERKS1_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb5Slice5emptyEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb11GetVarint64EPNS_5SliceEPm = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair10ApplyDeltaERKS1_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZNK7rocksdb18SeqnoToTimeMapping5EmptyEv = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping4LastEv = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv = comdat any

$_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_ = comdat any

$_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5frontEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingC2Emm = comdat any

$_ZSt4copyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET0_T_SE_SD_ = comdat any

$_ZSt13back_inserterISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingD2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS4_m = comdat any

$_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev = comdat any

$_ZSt10__distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv = comdat any

$_ZN7rocksdb14EncodeVarint64EPcm = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_data12_M_swap_dataERS5_ = comdat any

$_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2ERKS3_ = comdat any

$_ZSt4swapINSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2EOS5_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2ERKS5_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_ = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev = comdat any

$_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNSaIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Val_comp_iterIT_EESA_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclIS5_St15_Deque_iteratorIS4_S6_PS5_EEEbRT_T0_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EpLEl = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_ = comdat any

$_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Iter_comp_valIT_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclISt15_Deque_iteratorIS4_S6_PS5_ES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRmS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8max_sizeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_ = comdat any

$_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ES4_PS4_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE7destroyIS2_EEvPT_ = comdat any

$_ZSt6__sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_ = comdat any

$_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_ = comdat any

$_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE = comdat any

$_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE6__lessERKS3_S6_ = comdat any

$_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_ = comdat any

$_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_ = comdat any

$_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_ = comdat any

$_ZSt4swapIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_ = comdat any

$_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEC2ERS5_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_S8_ = comdat any

$_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS5_SaIS5_EEEEET0_T_SD_SC_ = comdat any

$_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_ = comdat any

$_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEppEv = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping22kMaxSeqnoToTimeEntriesE = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZZN7rocksdb14EncodeVarint64EPcmE1B = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"Invalid sequence number time size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Invalid time\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN7rocksdb18SeqnoToTimeMapping22kMaxSeqnoToTimeEntriesE = linkonce_odr constant i64 1000, comdat, align 8
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZZN7rocksdb14EncodeVarint64EPcmE1B = linkonce_odr constant i32 128, comdat, align 4
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seqno_to_time_mapping.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %akey, ptr noundef nonnull align 8 dereferenceable(16) %bkey) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %akey.addr = alloca ptr, align 8
  %bkey.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %anum = alloca i64, align 8
  %bnum = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %akey, ptr %akey.addr, align 8
  store ptr %bkey, ptr %bkey.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %akey.addr, align 8
  %call = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %bkey.addr, align 8
  %call3 = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %call4 = call noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %user_comparator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  store i32 %call4, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %akey.addr, align 8
  %call5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %akey.addr, align 8
  %call6 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call8 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %add.ptr7)
  store i64 %call8, ptr %anum, align 8
  %13 = load ptr, ptr %bkey.addr, align 8
  %call9 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %bkey.addr, align 8
  %call10 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %add.ptr11 = getelementptr inbounds i8, ptr %call9, i64 %call10
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %call13 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %add.ptr12)
  store i64 %call13, ptr %bnum, align 8
  %15 = load i64, ptr %anum, align 8
  %16 = load i64, ptr %bnum, align 8
  %cmp14 = icmp ugt i64 %15, %16
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  store i32 -1, ptr %r, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %17 = load i64, ptr %anum, align 8
  %18 = load i64, ptr %bnum, align 8
  %cmp16 = icmp ult i64 %17, %18
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %19 = load i32, ptr %r, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %user_key_comparison_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %user_key_comparison_count, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %user_key_comparison_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::UserComparatorWrapper", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %user_comparator_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %internal_key) #0 comdat {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %internal_key.addr = alloca ptr, align 8
  store ptr %internal_key, ptr %internal_key.addr, align 8
  %0 = load ptr, ptr %internal_key.addr, align 8
  %call = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %internal_key.addr, align 8
  %call1 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %sub)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %ptr) #1 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
entry:
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %time) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %pairs_3 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %pairs_3) #3
  %0 = load i64, ptr %time.addr, align 8
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %0)
  call void @_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair8TimeLessERKS1_S3_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %__comp) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %__comp.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Val_comp_iterIT_EESA_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %_seqno, i64 noundef %_time) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_seqno.addr = alloca i64, align 8
  %_time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_seqno, ptr %_seqno.addr, align 8
  store i64 %_time, ptr %_time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_seqno.addr, align 8
  store i64 %0, ptr %seqno, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_time.addr, align 8
  store i64 %1, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair8TimeLessERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %time, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %time1 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %time1, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %seqno) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %seqno.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seqno, ptr %seqno.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %pairs_3 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %pairs_3) #3
  %0 = load i64, ptr %seqno.addr, align 8
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0, i64 noundef 0)
  call void @_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair9SeqnoLessERKS1_S3_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %__comp) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %__comp.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair9SeqnoLessERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %seqno, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %seqno1 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %seqno1, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %seqno) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %seqno.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seqno, ptr %seqno.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %pairs_3 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %pairs_3) #3
  %0 = load i64, ptr %seqno.addr, align 8
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0, i64 noundef 0)
  call void @_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair9SeqnoLessERKS1_S3_)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %seqno) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %seqno.addr = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seqno, ptr %seqno.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %seqno.addr, align 8
  call void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(97) %this1, i64 noundef %0)
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %it, i32 noundef 0) #3
  %call2 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call2, i32 0, i32 1
  %1 = load i64, ptr %time, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping3AddEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %seqno, i64 noundef %time) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seqno.addr = alloca i64, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seqno, ptr %seqno.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %seqno.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %is_sorted_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_sorted_, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(8) %seqno.addr, ptr noundef nonnull align 8 dereferenceable(8) %time.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish5, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish8, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 3
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish11, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_cur12, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping18TruncateOldEntriesEm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %now) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %cut_off_time = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_time_duration_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %max_time_duration_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %now.addr, align 8
  %max_time_duration_2 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %max_time_duration_2, align 8
  %cmp3 = icmp ult i64 %1, %2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %now.addr, align 8
  %max_time_duration_6 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %max_time_duration_6, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %cut_off_time, align 8
  %5 = load i64, ptr %cut_off_time, align 8
  call void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(97) %this1, i64 noundef %5)
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %return

if.end8:                                          ; preds = %if.end5
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %pairs_10 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %pairs_11 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_11) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_10, ptr noundef %agg.tmp, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %time) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %time.addr, align 8
  call void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(97) %this1, i64 noundef %0)
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %call3 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call3, i32 0, i32 0
  %1 = load i64, ptr %seqno, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %start, i64 noundef %end, i64 noundef %now, i64 noundef %output_size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %now.addr = alloca i64, align 8
  %output_size.addr = alloca i64, align 8
  %start_it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %end_it = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %cut_off_time = alloca i64, align 8
  %tmp20 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp22 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp26 = alloca %"struct.std::_Deque_iterator", align 8
  %output_copy = alloca %"class.std::deque", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp28 = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_entries_to_fill = alloca i64, align 8
  %last_it = alloca %"struct.std::_Deque_iterator", align 8
  %tmp32 = alloca %"struct.std::_Deque_iterator", align 8
  %end_time = alloca i64, align 8
  %skip_until_time = alloca i64, align 8
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp36 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp37 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp48 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp49 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp62 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp63 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp64 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp65 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp66 = alloca %"struct.std::_Deque_iterator.3", align 8
  %size = alloca i64, align 8
  %agg.tmp68 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp69 = alloca %"struct.std::_Deque_iterator", align 8
  %base = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %it73 = alloca %"struct.std::_Deque_iterator", align 8
  %val = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %tmp83 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  store i64 %output_size, ptr %output_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %start.addr, align 8
  call void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %start_it, ptr noundef nonnull align 8 dereferenceable(97) %this1, i64 noundef %2)
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %start_it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %start_it, i32 noundef 0) #3
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i64, ptr %end.addr, align 8
  call void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %end_it, ptr noundef nonnull align 8 dereferenceable(97) %this1, i64 noundef %3)
  %pairs_5 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %pairs_5) #3
  %call6 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %end_it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call noundef zeroext i1 @_ZStgeRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %start_it, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %return

if.end11:                                         ; preds = %if.end8
  %max_time_duration_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %max_time_duration_, align 8
  %cmp12 = icmp ugt i64 %4, 0
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end11
  %5 = load i64, ptr %now.addr, align 8
  %max_time_duration_14 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %max_time_duration_14, align 8
  %cmp15 = icmp ugt i64 %5, %6
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %7 = load i64, ptr %now.addr, align 8
  %max_time_duration_16 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %max_time_duration_16, align 8
  %sub = sub i64 %7, %8
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %cut_off_time, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %call17 = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %start_it, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  br i1 %call17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call18 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %start_it) #3
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call18, i32 0, i32 1
  %9 = load i64, ptr %time, align 8
  %10 = load i64, ptr %cut_off_time, align 8
  %cmp19 = icmp ult i64 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp20, ptr noundef nonnull align 8 dereferenceable(32) %start_it, i32 noundef 0) #3
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.end11
  %pairs_23 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(80) %pairs_23) #3
  %call24 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %start_it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br i1 %call24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp26, ptr noundef nonnull align 8 dereferenceable(32) %start_it, i32 noundef 0) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %output_copy)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %start_it) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  %call29 = invoke noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %agg.tmp, ptr noundef %agg.tmp28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end27
  %12 = load i64, ptr %output_size.addr, align 8
  %cmp30 = icmp sgt i64 %call29, %12
  br i1 %cmp30, label %if.then31, label %if.end67

if.then31:                                        ; preds = %invoke.cont
  %13 = load i64, ptr %output_size.addr, align 8
  store i64 %13, ptr %num_entries_to_fill, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %last_it, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp32, ptr noundef nonnull align 8 dereferenceable(32) %last_it, i32 noundef 0) #3
  %call33 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %last_it) #3
  %time34 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call33, i32 0, i32 1
  %14 = load i64, ptr %time34, align 8
  store i64 %14, ptr %end_time, align 8
  store i64 0, ptr %skip_until_time, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %start_it) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then31
  %call35 = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  br i1 %call35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  %call39 = invoke noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %agg.tmp36, ptr noundef %agg.tmp37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.body
  %15 = load i64, ptr %num_entries_to_fill, align 8
  %cmp40 = icmp sgt i64 %call39, %15
  br i1 %cmp40, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %invoke.cont38
  %call41 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %time42 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call41, i32 0, i32 1
  %16 = load i64, ptr %time42, align 8
  %17 = load i64, ptr %skip_until_time, align 8
  %cmp43 = icmp ult i64 %16, %17
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true
  br label %for.inc

lpad:                                             ; preds = %invoke.cont78, %for.body76, %invoke.cont70, %if.end67, %invoke.cont47, %if.end45, %for.body, %if.end27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %output_copy) #3
  br label %eh.resume

if.end45:                                         ; preds = %land.lhs.true, %invoke.cont38
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %output_copy, ptr noundef nonnull align 8 dereferenceable(16) %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end45
  %21 = load i64, ptr %num_entries_to_fill, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, ptr %num_entries_to_fill, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  %call51 = invoke noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %agg.tmp48, ptr noundef %agg.tmp49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %22 = load i64, ptr %num_entries_to_fill, align 8
  %cmp52 = icmp sgt i64 %call51, %22
  br i1 %cmp52, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %invoke.cont50
  %23 = load i64, ptr %num_entries_to_fill, align 8
  %cmp54 = icmp sgt i64 %23, 0
  br i1 %cmp54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %land.lhs.true53
  %call56 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %time57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call56, i32 0, i32 1
  %24 = load i64, ptr %time57, align 8
  %25 = load i64, ptr %end_time, align 8
  %call58 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %time59 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call58, i32 0, i32 1
  %26 = load i64, ptr %time59, align 8
  %sub60 = sub i64 %25, %26
  %27 = load i64, ptr %num_entries_to_fill, align 8
  %div = udiv i64 %sub60, %27
  %add = add i64 %24, %div
  store i64 %add, ptr %skip_until_time, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %land.lhs.true53, %invoke.cont50
  br label %for.inc

for.inc:                                          ; preds = %if.end61, %if.then44
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp62, ptr noundef nonnull align 8 dereferenceable(32) %it, i32 noundef 0) #3
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(80) %output_copy) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_it, ptr align 8 %ref.tmp63, i64 32, i1 false)
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(80) %output_copy) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_it, ptr align 8 %ref.tmp65, i64 32, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %for.end, %invoke.cont
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %start_it) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  %call71 = invoke noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %agg.tmp68, ptr noundef %agg.tmp69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end67
  store i64 %call71, ptr %size, align 8
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = load i64, ptr %size, align 8
  invoke void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %28, i64 noundef %29)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %base) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %it73, ptr noundef nonnull align 8 dereferenceable(32) %start_it) #3
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc82, %invoke.cont72
  %call75 = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %it73, ptr noundef nonnull align 8 dereferenceable(32) %end_it) #3
  br i1 %call75, label %for.body76, label %for.end84

for.body76:                                       ; preds = %for.cond74
  %call77 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %it73) #3
  %call79 = invoke { i64, i64 } @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair12ComputeDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call77, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.body76
  %30 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %call79, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %call79, 1
  store i64 %33, ptr %32, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %it73) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 %call80, i64 16, i1 false)
  %34 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  br label %for.inc82

for.inc82:                                        ; preds = %invoke.cont81
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp83, ptr noundef nonnull align 8 dereferenceable(32) %it73, i32 noundef 0) #3
  br label %for.cond74, !llvm.loop !7

for.end84:                                        ; preds = %for.cond74
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %output_copy) #3
  br label %return

return:                                           ; preds = %for.end84, %if.then10, %if.then7, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStgeRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur, align 8
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur2, align 8
  %cmp3 = icmp ult ptr %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %_M_node4, align 8
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %_M_node5, align 8
  %cmp6 = icmp ult ptr %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEi(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %__first)
  %call = call noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %dst, i64 noundef %v) #0 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %buf = alloca [10 x i8], align 1
  %ptr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %arraydecay, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %arraydecay1 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %ptr, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %arraydecay1, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 0
  store i64 0, ptr %seqno, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 1
  store i64 0, ptr %time, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair12ComputeDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %base) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seqno, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %seqno2 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %seqno2, align 8
  %sub = sub i64 %0, %2
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %time, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %time3 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %time3, align 8
  %sub4 = sub i64 %3, %5
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %sub, i64 noundef %sub4)
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %seqno, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %time, align 8
  call void @_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(32) %pairs_str) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pairs_str.addr = alloca ptr, align 8
  %input = alloca %"class.rocksdb::Slice", align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %base = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %i = alloca i64, align 8
  %val = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pairs_str, ptr %pairs_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pairs_str.addr, align 8
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call = call noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %input, ptr noundef %size)
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  br label %return

if.end5:                                          ; preds = %if.end
  %is_sorted_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_sorted_, align 8
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %base) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call6 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %if.end8, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair10ApplyDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %base)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 %val, i64 16, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %if.then7
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %for.end, %nrvo.skipdtor, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %input, ptr noundef %value) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %q = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call1
  store ptr %add.ptr, ptr %limit, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %limit, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %q, align 8
  %6 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %limit, align 8
  %9 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %7, i64 noundef %sub.ptr.sub)
  %10 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull align 8 dereferenceable(16) %msg2) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg2, ptr %msg2.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %msg2.addr, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %data_, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 %cond, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  store ptr @.str.5, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %0, ptr noundef %seqno)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %1, ptr noundef %time)
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.2)
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br label %return

if.end7:                                          ; preds = %if.end
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair10ApplyDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %delta_or_base) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_or_base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta_or_base, ptr %delta_or_base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %delta_or_base.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %seqno, align 8
  %seqno2 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %seqno2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %seqno2, align 8
  %3 = load ptr, ptr %delta_or_base.addr, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time, align 8
  %time3 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %time3, align 8
  %add4 = add i64 %5, %4
  store i64 %add4, ptr %time3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %dst, i64 noundef %v1, i64 noundef %v2) #0 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %v1.addr = alloca i64, align 8
  %v2.addr = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %ptr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %v1, ptr %v1.addr, align 8
  store i64 %v2, ptr %v2.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %v1.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %arraydecay, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i64, ptr %v2.addr, align 8
  %call1 = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %ptr, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %arraydecay2, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping6AppendEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %seqno, i64 noundef %time) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %seqno.addr = alloca i64, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seqno, ptr %seqno.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %seqno.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping5EmptyEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  br i1 %call, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i64, ptr %seqno.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18SeqnoToTimeMapping4LastEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %seqno4 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call3, i32 0, i32 0
  %2 = load i64, ptr %seqno4, align 8
  %cmp5 = icmp ult i64 %1, %2
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %3 = load i64, ptr %time.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18SeqnoToTimeMapping4LastEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %time7 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call6, i32 0, i32 1
  %4 = load i64, ptr %time7, align 8
  %cmp8 = icmp ult i64 %3, %4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %5 = load i64, ptr %seqno.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18SeqnoToTimeMapping4LastEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %seqno12 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call11, i32 0, i32 0
  %6 = load i64, ptr %seqno12, align 8
  %cmp13 = icmp eq i64 %5, %6
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end10
  %7 = load i64, ptr %time.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18SeqnoToTimeMapping4LastEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %time17 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call16, i32 0, i32 1
  %8 = load i64, ptr %time17, align 8
  %cmp18 = icmp eq i64 %7, %8
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  %9 = load i64, ptr %seqno.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18SeqnoToTimeMapping4LastEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %seqno21 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call20, i32 0, i32 0
  store i64 %9, ptr %seqno21, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(8) %seqno.addr, ptr noundef nonnull align 8 dereferenceable(8) %time.addr)
  %pairs_25 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call26 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_25) #3
  %max_capacity_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %max_capacity_, align 8
  %cmp27 = icmp ugt i64 %call26, %10
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end23
  %pairs_29 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_29) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end23
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then19, %if.then14, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping5EmptyEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb18SeqnoToTimeMapping4LastEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping11PrePopulateEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %from_seqno, i64 noundef %to_seqno, i64 noundef %from_time, i64 noundef %to_time) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from_seqno.addr = alloca i64, align 8
  %to_seqno.addr = alloca i64, align 8
  %from_time.addr = alloca i64, align 8
  %to_time.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %from_seqno, ptr %from_seqno.addr, align 8
  store i64 %to_seqno, ptr %to_seqno.addr, align 8
  store i64 %from_time, ptr %from_time.addr, align 8
  store i64 %to_time, ptr %to_time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %from_seqno.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %to_seqno.addr, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %from_time.addr, align 8
  %4 = load i64, ptr %to_time.addr, align 8
  %5 = load i64, ptr %from_time.addr, align 8
  %sub = sub i64 %4, %5
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %from_seqno.addr, align 8
  %sub2 = sub i64 %6, %7
  %mul = mul i64 %sub, %sub2
  %8 = load i64, ptr %to_seqno.addr, align 8
  %9 = load i64, ptr %from_seqno.addr, align 8
  %sub3 = sub i64 %8, %9
  %div = udiv i64 %mul, %sub3
  %add = add i64 %3, %div
  store i64 %add, ptr %t, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %t)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %min_time_duration, i64 noundef %max_time_duration) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_time_duration.addr = alloca i64, align 8
  %max_time_duration.addr = alloca i64, align 8
  %new_max_capacity = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min_time_duration, ptr %min_time_duration.addr, align 8
  store i64 %max_time_duration, ptr %max_time_duration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %min_time_duration.addr, align 8
  %1 = load i64, ptr %max_time_duration.addr, align 8
  %call = call noundef i64 @_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %new_max_capacity, align 8
  %2 = load i64, ptr %new_max_capacity, align 8
  %max_capacity_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %max_capacity_, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %new_max_capacity, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call2 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %cmp3 = icmp ult i64 %4, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %pairs_5 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call6 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_5) #3
  %5 = load i64, ptr %new_max_capacity, align 8
  %sub = sub i64 %call6, %5
  store i64 %sub, ptr %delta, align 8
  %pairs_7 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %pairs_8 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_8) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %pairs_12 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(80) %pairs_12) #3
  %6 = load i64, ptr %delta, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef %6) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_7, ptr noundef %agg.tmp, ptr noundef %agg.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  %7 = load i64, ptr %new_max_capacity, align 8
  %max_capacity_14 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 1
  store i64 %7, ptr %max_capacity_14, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb18SeqnoToTimeMapping20CalculateMaxCapacityEmm(i64 noundef %min_time_duration, i64 noundef %max_time_duration) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %min_time_duration.addr = alloca i64, align 8
  %max_time_duration.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %min_time_duration, ptr %min_time_duration.addr, align 8
  store i64 %max_time_duration, ptr %max_time_duration.addr, align 8
  %0 = load i64, ptr %min_time_duration.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %max_time_duration.addr, align 8
  %mul = mul i64 %1, 100
  %2 = load i64, ptr %min_time_duration.addr, align 8
  %div = udiv i64 %mul, %2
  store i64 %div, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb18SeqnoToTimeMapping22kMaxSeqnoToTimeEntriesE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping4SortEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %copy = alloca %"class.std::deque", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %prev = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__end1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %it = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_sorted_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %is_sorted_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %is_sorted_3 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 3
  store i8 1, ptr %is_sorted_3, align 8
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

if.end4:                                          ; preds = %if.end
  %pairs_5 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef nonnull align 8 dereferenceable(80) %pairs_5)
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %copy) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(80) %copy) #3
  invoke void @_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %agg.tmp, ptr noundef %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %pairs_7 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %pairs_7) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %copy) #3
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %call8, i32 0, i32 0
  %1 = load i64, ptr %seqno, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %copy) #3
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont27, %for.end, %if.then20, %if.end4
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %copy) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prev, ptr align 8 %call9, i64 16, i1 false)
  store ptr %copy, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = load ptr, ptr %__range1, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %call10 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1, ptr noundef nonnull align 8 dereferenceable(32) %__end1) #3
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1) #3
  store ptr %call11, ptr %it, align 8
  %7 = load ptr, ptr %it, align 8
  %seqno12 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %seqno12, align 8
  %seqno13 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %prev, i32 0, i32 0
  %9 = load i64, ptr %seqno13, align 8
  %cmp14 = icmp eq i64 %8, %9
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %10 = load ptr, ptr %it, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i32 0, i32 1
  %11 = load i64, ptr %time, align 8
  %time16 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %prev, i32 0, i32 1
  store i64 %11, ptr %time16, align 8
  br label %if.end24

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %it, align 8
  %time17 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %time17, align 8
  %time18 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %prev, i32 0, i32 1
  %14 = load i64, ptr %time18, align 8
  %cmp19 = icmp ugt i64 %13, %14
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else
  %pairs_21 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_21, ptr noundef nonnull align 8 dereferenceable(16) %prev)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %15 = load ptr, ptr %it, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prev, ptr align 8 %15, i64 16, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %pairs_26 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_26, ptr noundef nonnull align 8 dereferenceable(16) %prev)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.end
  %is_sorted_29 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 3
  store i8 1, ptr %is_sorted_29, align 8
  invoke void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #3
  br label %return

return:                                           ; preds = %invoke.cont30, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Deque_iterator", align 8
  %__end1 = alloca %"struct.std::_Deque_iterator", align 8
  %seq_time = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  store ptr %pairs_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  %1 = load ptr, ptr %__range1, align 8
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1, ptr noundef nonnull align 8 dereferenceable(32) %__end1) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1) #3
  store ptr %call2, ptr %seq_time, align 8
  %2 = load ptr, ptr %seq_time, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %seqno, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %seq_time, align 8
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %time, align 8
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %agg.result, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1) #3
  br label %for.cond

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

declare void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping4CopyEm(ptr noalias sret(%"class.rocksdb::SeqnoToTimeMapping") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %smallest_seqno) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %smallest_seqno.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %it = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %smallest_seqno, ptr %smallest_seqno.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7rocksdb18SeqnoToTimeMappingC2Emm(ptr noundef nonnull align 8 dereferenceable(97) %agg.result, i64 noundef 0, i64 noundef 0)
  %0 = load i64, ptr %smallest_seqno.addr, align 8
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(97) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %it, i32 noundef 0) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it) #3
  %pairs_3 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %pairs_3) #3
  %pairs_5 = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %agg.result, i32 0, i32 2
  %call7 = invoke ptr @_ZSt13back_inserterISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(80) %pairs_5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call10 = invoke ptr @_ZSt4copyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET0_T_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont9
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingC2Emm(ptr noundef nonnull align 8 dereferenceable(97) %this, i64 noundef %max_time_duration, i64 noundef %max_capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_time_duration.addr = alloca i64, align 8
  %max_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_time_duration, ptr %max_time_duration.addr, align 8
  store i64 %max_capacity, ptr %max_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_time_duration_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %max_time_duration.addr, align 8
  store i64 %0, ptr %max_time_duration_, align 8
  %max_capacity_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %max_capacity.addr, align 8
  store i64 %1, ptr %max_capacity_, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pairs_)
  %is_sorted_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 3
  store i8 1, ptr %is_sorted_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET1_T0_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr %0)
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(80) %__x) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pairs_ = getelementptr inbounds %"class.rocksdb::SeqnoToTimeMapping", ptr %this1, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pairs_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #7 comdat {
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #7 comdat {
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d, i64 noundef %n) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #3
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #3
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #3
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.14", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.14") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #3
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.14", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.14") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.14") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  invoke void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 16
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %dst, i64 noundef %v) #1 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp = icmp uge i64 %1, 128
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %v.addr, align 8
  %and = and i64 %2, 127
  %or = or i64 %and, 128
  %conv = trunc i64 %or to i8
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %4, 7
  store i64 %shr, ptr %v.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %v.addr, align 8
  %conv1 = trunc i64 %5 to i8
  %6 = load ptr, ptr %ptr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %ptr, align 8
  store i8 %conv1, ptr %6, align 1
  %7 = load ptr, ptr %ptr, align 8
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull align 8 dereferenceable(16) %msg2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_code.addr = alloca i8, align 1
  %msg.addr = alloca ptr, align 8
  %msg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %_code, ptr %_code.addr, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg2, ptr %msg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %_code.addr, align 1
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %msg2.addr, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %0, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %code_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.8", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 0
  %2 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(80) %_M_impl4) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt4swapINSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 80, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %ref.tmp, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_map2 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_map, ptr align 8 %_M_map2, i64 16, i1 false)
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %2, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef nonnull align 8 dereferenceable(32) %_M_start3) #3
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %_M_finish4 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 16
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__pos, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %1, i64 1
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr4) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish6, ptr align 8 %__pos, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr %__comp.coerce) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %call = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
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
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__middle, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %2 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %__middle, i64 noundef %2)
  %3 = load ptr, ptr %__val.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__middle) #3
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclIS5_St15_Deque_iteratorIS4_S6_PS5_EEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %agg.tmp2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %__half, align 8
  store i64 %4, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 32, i1 false)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %5 = load i64, ptr %__len, align 8
  %6 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %5, %6
  %sub5 = sub nsw i64 %sub, 1
  store i64 %sub5, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Val_comp_iterIT_EESA_(ptr noundef %__comp) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__comp.addr, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %__i, i64 noundef %__n) #0 comdat {
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
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZSt9__advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclIS5_St15_Deque_iteratorIS4_S6_PS5_EEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_comp, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__i, i64 noundef %__n) #1 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
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
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__node_offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add = add nsw i64 %0, %sub.ptr.div
  store i64 %add, ptr %__offset, align 8
  %3 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %__offset, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %__n.addr, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_cur3, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 %5
  store ptr %add.ptr, ptr %_M_cur3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__offset, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %__offset, align 8
  %call5 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3
  %div = sdiv i64 %8, %call5
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %__offset, align 8
  %sub = sub nsw i64 0, %9
  %sub6 = sub nsw i64 %sub, 1
  %call7 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3
  %div8 = udiv i64 %sub6, %call7
  %sub9 = sub nsw i64 0, %div8
  %sub10 = sub nsw i64 %sub9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %__node_offset, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %_M_node, align 8
  %11 = load i64, ptr %__node_offset, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr11) #3
  %_M_first12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_first12, align 8
  %13 = load i64, ptr %__offset, align 8
  %14 = load i64, ptr %__node_offset, align 8
  %call13 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3
  %mul = mul nsw i64 %14, %call13
  %sub14 = sub nsw i64 %13, %mul
  %add.ptr15 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %sub14
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %_M_cur16, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__comp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  store ptr %0, ptr %_M_comp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr %__comp.coerce) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %call = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
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
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__middle, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %2 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %__middle, i64 noundef %2)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__middle) #3
  %3 = load ptr, ptr %__val.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclISt15_Deque_iteratorIS4_S6_PS5_ES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 32, i1 false)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %4, %5
  %sub5 = sub nsw i64 %sub, 1
  store i64 %sub5, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load i64, ptr %__half, align 8
  store i64 %6, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %__comp) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__comp.addr, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclISt15_Deque_iteratorIS4_S6_PS5_ES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(16) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_comp, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  %1 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__comp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  store ptr %0, ptr %_M_comp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRmS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #3
  %call4 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #3
  %cmp = icmp eq i64 %call, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this3, i64 noundef 1)
  %call5 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call5, ptr %add.ptr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish8, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_node13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish12, i32 0, i32 3
  %4 = load ptr, ptr %_M_node13, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %4, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish10, ptr noundef %add.ptr14) #3
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish16, i32 0, i32 1
  %5 = load ptr, ptr %_M_first, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 3
  %_M_cur19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish18, i32 0, i32 0
  store ptr %5, ptr %_M_cur19, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl20 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish21 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl20, i32 0, i32 3
  %_M_node22 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish21, i32 0, i32 3
  %10 = load ptr, ptr %_M_node22, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %add.ptr23, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %11) #3
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad24

lpad24:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad24
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn26 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn26, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27

terminate.lpad:                                   ; preds = %lpad24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRmS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__n = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp17 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp18 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp24 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp25 = alloca %"struct.std::_Deque_iterator.3", align 8
  %tmp26 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp28 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp29 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp31 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call4 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %0 = phi i1 [ false, %if.else ], [ %call4, %land.rhs ]
  br i1 %0, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.end
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  br label %return

if.else6:                                         ; preds = %land.end
  %call7 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  store i64 %call7, ptr %__n, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call9 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i64 %call9, ptr %__elems_before, align 8
  %1 = load i64, ptr %__elems_before, align 8
  %call10 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %2 = load i64, ptr %__n, align 8
  %sub = sub i64 %call10, %2
  %div = udiv i64 %sub, 2
  %cmp = icmp ule i64 %1, %div
  br i1 %cmp, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else6
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call13 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then11
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp15, ptr noundef %agg.tmp16)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %3 = load i64, ptr %__n, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef %3) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp17)
  br label %if.end30

if.else19:                                        ; preds = %if.else6
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call21 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.else19
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %tmp26, ptr noundef %agg.tmp23, ptr noundef %agg.tmp24, ptr noundef %agg.tmp25)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.else19
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %4 = load i64, ptr %__n, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef %4) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp28)
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %5 = load i64, ptr %__elems_before, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef %5) #3
  br label %return

return:                                           ; preds = %if.end30, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ES4_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__pos, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0, ptr noundef %1) #3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start5, ptr align 8 %__pos, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp5, ptr noundef %agg.tmp6) #3
  call void @_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__it) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %__res) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__res.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__res) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__it) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %__node = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 3
  %4 = load ptr, ptr %_M_node2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 3
  %6 = load ptr, ptr %_M_node3, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__node, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__node, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %add.ptr6 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 %call
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp5, ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 0
  %12 = load ptr, ptr %_M_cur8, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 2
  %13 = load ptr, ptr %_M_last, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur10, align 8
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur11, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %__rend = alloca ptr, align 8
  %__clen = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 16
  store i64 %sub.ptr.div4, ptr %__rlen, align 8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur5, align 8
  store ptr %5, ptr %__rend, align 8
  %6 = load i64, ptr %__rlen, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  store i64 %call, ptr %__rlen, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i32 0, i32 3
  %7 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = load i64, ptr %__rlen, align 8
  %add.ptr6 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i64 %9
  store ptr %add.ptr6, ptr %__rend, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__len, ptr noundef nonnull align 8 dereferenceable(8) %__rlen)
  %10 = load i64, ptr %call7, align 8
  store i64 %10, ptr %__clen, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %12 = load i64, ptr %__clen, align 8
  %idx.neg = sub i64 0, %12
  %add.ptr8 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %idx.neg
  %13 = load ptr, ptr %__last.addr, align 8
  %14 = load ptr, ptr %__rend, align 8
  %call9 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %add.ptr8, ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %__clen, align 8
  %16 = load ptr, ptr %__last.addr, align 8
  %idx.neg10 = sub i64 0, %15
  %add.ptr11 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %16, i64 %idx.neg10
  store ptr %add.ptr11, ptr %__last.addr, align 8
  %17 = load i64, ptr %__clen, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %__result, i64 noundef %17) #3
  %18 = load i64, ptr %__clen, align 8
  %19 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %19, %18
  store i64 %sub, ptr %__len, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %sub = sub nsw i64 0, %0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__node_offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add = add nsw i64 %0, %sub.ptr.div
  store i64 %add, ptr %__offset, align 8
  %3 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %__offset, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %__n.addr, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_cur3, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 %5
  store ptr %add.ptr, ptr %_M_cur3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__offset, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %__offset, align 8
  %call5 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %div = sdiv i64 %8, %call5
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %__offset, align 8
  %sub = sub nsw i64 0, %9
  %sub6 = sub nsw i64 %sub, 1
  %call7 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %div8 = udiv i64 %sub6, %call7
  %sub9 = sub nsw i64 0, %div8
  %sub10 = sub nsw i64 %sub9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %__node_offset, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %_M_node, align 8
  %11 = load i64, ptr %__node_offset, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr11) #3
  %_M_first12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_first12, align 8
  %13 = load i64, ptr %__offset, align 8
  %14 = load i64, ptr %__node_offset, align 8
  %call13 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %mul = mul nsw i64 %14, %call13
  %sub14 = sub nsw i64 %13, %mul
  %add.ptr15 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %sub14
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %_M_cur16, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp5, ptr noundef %agg.tmp6) #3
  call void @_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %__node = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 3
  %4 = load ptr, ptr %_M_node2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 3
  %6 = load ptr, ptr %_M_node3, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__node, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__node, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %add.ptr6 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i64 %call
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp5, ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur8, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur10, align 8
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur11, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__clen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 16
  store i64 %sub.ptr.div4, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__len, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %__clen, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__clen, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i64 %8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__result, i32 0, i32 0
  %9 = load ptr, ptr %_M_cur5, align 8
  %call6 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %9)
  %10 = load i64, ptr %__clen, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  %add.ptr7 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %10
  store ptr %add.ptr7, ptr %__first.addr, align 8
  %12 = load i64, ptr %__clen, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %__result, i64 noundef %12) #3
  %13 = load i64, ptr %__clen, align 8
  %14 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %14, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ES4_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__x, ptr noundef %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__y.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i64 %call
  store ptr %add.ptr, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %__y.addr, align 8
  store ptr %5, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %call2 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %call3 = call noundef i64 @_ZSt4__lgl(i64 noundef %call2)
  %mul = mul nsw i64 %call3, 2
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, i64 noundef %mul)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %agg.tmp5, ptr noundef %agg.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__cut = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %1 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__cut, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %__cut) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %2 = load i64, ptr %__depth_limit.addr, align 8
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %agg.tmp8, ptr noundef %agg.tmp9, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__cut, i64 32, i1 false)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef 16) #3
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef 16) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %agg.tmp3, ptr noundef %agg.tmp4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %agg.tmp6, ptr noundef %agg.tmp7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__middle.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__middle, ptr %__middle.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__middle) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__middle) #3
  call void @_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %agg.tmp4, ptr noundef %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__mid = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %div = sdiv i64 %call, 2
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__mid, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %div) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef 1) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #3
  call void @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last, i64 noundef 1) #3
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef 1) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6, ptr noundef %agg.tmp7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__middle.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__middle, ptr %__middle.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__middle) #3
  call void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__i, ptr noundef nonnull align 8 dereferenceable(32) %__middle) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__i, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %call4 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__middle) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr noundef %agg.tmp5, ptr noundef %agg.tmp6, ptr noundef %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %0 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  store i64 %call1, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %1 = load i64, ptr %__parent, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %call2, i64 16, i1 false)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %2 = load i64, ptr %__parent, align 8
  %3 = load i64, ptr %__len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__value, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %agg.tmp, i64 noundef %2, i64 noundef %3, i64 %5, i64 %7)
  %8 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %9 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !23

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur, align 8
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur2, align 8
  %cmp3 = icmp ult ptr %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %_M_node4, align 8
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %_M_node5, align 8
  %cmp6 = icmp ult ptr %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.indirect_addr = alloca ptr, align 8
  %__it2.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.indirect_addr, align 8
  store ptr %__it2, ptr %__it2.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it2) #3
  %call3 = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %call, i64 16, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %call1, i64 16, i1 false)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %call3 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__value, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %agg.tmp, i64 noundef 0, i64 noundef %call3, i64 %1, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i64 %__value.coerce0, i64 %__value.coerce1) #0 comdat {
entry:
  %__value = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp21 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp22 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %__value, i32 0, i32 0
  store i64 %__value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %__value, i32 0, i32 1
  store i64 %__value.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %2 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %2, ptr %__topIndex, align 8
  %3 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %3, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i64, ptr %__secondChild, align 8
  %5 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %4, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %6, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %7 = load i64, ptr %__secondChild, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %7) #3
  %8 = load i64, ptr %__secondChild, align 8
  %sub2 = sub nsw i64 %8, 1
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %sub2) #3
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %__secondChild, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %10) #3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %11 = load i64, ptr %__holeIndex.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %11) #3
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %call3, i64 16, i1 false)
  %12 = load i64, ptr %__secondChild, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %__len.addr, align 8
  %and = and i64 %13, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.end
  %14 = load i64, ptr %__secondChild, align 8
  %15 = load i64, ptr %__len.addr, align 8
  %sub7 = sub nsw i64 %15, 2
  %div8 = sdiv i64 %sub7, 2
  %cmp9 = icmp eq i64 %14, %div8
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %__secondChild, align 8
  %add11 = add nsw i64 %16, 1
  %mul12 = mul nsw i64 2, %add11
  store i64 %mul12, ptr %__secondChild, align 8
  %17 = load i64, ptr %__secondChild, align 8
  %sub14 = sub nsw i64 %17, 1
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %sub14) #3
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  %18 = load i64, ptr %__holeIndex.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %18) #3
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call17, ptr align 8 %call15, i64 16, i1 false)
  %19 = load i64, ptr %__secondChild, align 8
  %sub18 = sub nsw i64 %19, 1
  store i64 %sub18, ptr %__holeIndex.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %20 = load i64, ptr %__holeIndex.addr, align 8
  %21 = load i64, ptr %__topIndex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__value, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef %agg.tmp21, i64 noundef %20, i64 noundef %21, i64 %23, i64 %25, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i64 %__value.coerce0, i64 %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__value = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %__value, i32 0, i32 0
  store i64 %__value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %__value, i32 0, i32 1
  store i64 %__value.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %2 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %2, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %__holeIndex.addr, align 8
  %4 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %__comp.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %6) #3
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i64, ptr %__parent, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %8) #3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %9 = load i64, ptr %__holeIndex.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %9) #3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call3, ptr align 8 %call1, i64 16, i1 false)
  %10 = load i64, ptr %__parent, align 8
  store i64 %10, ptr %__holeIndex.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %sub4 = sub nsw i64 %11, 1
  %div5 = sdiv i64 %sub4, 2
  store i64 %div5, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %12 = load i64, ptr %__holeIndex.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef %12) #3
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call7, ptr align 8 %__value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(16) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.17", align 8
  %ref.tmp2 = alloca %"class.std::tuple.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seqno = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 0
  %time = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %this1, i32 0, i32 1
  call void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr sret(%"class.std::tuple.17") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %seqno, ptr noundef nonnull align 8 dereferenceable(8) %time) #3
  %0 = load ptr, ptr %other.addr, align 8
  %seqno3 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %other.addr, align 8
  %time4 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %1, i32 0, i32 1
  call void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr sret(%"class.std::tuple.17") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %seqno3, ptr noundef nonnull align 8 dereferenceable(8) %time4) #3
  %call = call noundef zeroext i1 @_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr noalias sret(%"class.std::tuple.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load i64, ptr %call, align 8
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load i64, ptr %call1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = load i64, ptr %call2, align 8
  %6 = load ptr, ptr %__t.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = load i64, ptr %call3, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load i64, ptr %call, align 8
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load i64, ptr %call1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = load i64, ptr %call2, align 8
  %6 = load ptr, ptr %__t.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = load i64, ptr %call3, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__result.indirect_addr = alloca ptr, align 8
  %__a.indirect_addr = alloca ptr, align 8
  %__b.indirect_addr = alloca ptr, align 8
  %__c.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp19 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp24 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp26 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp27 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp30 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp31 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp33 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp34 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store ptr %__a, ptr %__a.indirect_addr, align 8
  store ptr %__b, ptr %__b.indirect_addr, align 8
  store ptr %__c, ptr %__c.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__a) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__b) #3
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  br i1 %call, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__b) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__c) #3
  %call4 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__b) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %agg.tmp6, ptr noundef %agg.tmp7)
  br label %if.end17

if.else:                                          ; preds = %if.then
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %__a) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__c) #3
  %call10 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp8, ptr noundef %agg.tmp9)
  br i1 %call10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %__c) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %agg.tmp12, ptr noundef %agg.tmp13)
  br label %if.end

if.else14:                                        ; preds = %if.else
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %__a) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %agg.tmp15, ptr noundef %agg.tmp16)
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then5
  br label %if.end37

if.else18:                                        ; preds = %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %__a) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__c) #3
  %call21 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp19, ptr noundef %agg.tmp20)
  br i1 %call21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else18
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %__a) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %agg.tmp23, ptr noundef %agg.tmp24)
  br label %if.end36

if.else25:                                        ; preds = %if.else18
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %__b) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %__c) #3
  %call28 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp26, ptr noundef %agg.tmp27)
  br i1 %call28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %__c) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %agg.tmp30, ptr noundef %agg.tmp31)
  br label %if.end35

if.else32:                                        ; preds = %if.else25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %__result) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %__b) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %agg.tmp33, ptr noundef %agg.tmp34)
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then22
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__pivot.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__pivot, ptr %__pivot.indirect_addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.body
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__pivot) #3
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  br i1 %call, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  br label %while.cond1, !llvm.loop !26

while.end:                                        ; preds = %while.cond1
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %while.end
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__pivot) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %call9 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  br i1 %call9, label %while.body10, label %while.end12

while.body10:                                     ; preds = %while.cond6
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br label %while.cond6, !llvm.loop !27

while.end12:                                      ; preds = %while.cond6
  %call13 = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %while.end12
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  ret void

if.end:                                           ; preds = %while.end12
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %agg.tmp14, ptr noundef %agg.tmp15)
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  br label %while.body, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #1 comdat {
entry:
  %__a.indirect_addr = alloca ptr, align 8
  %__b.indirect_addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.indirect_addr, align 8
  store ptr %__b, ptr %__b.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__a) #3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__b) #3
  call void @_ZSt4swapIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__val = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp10 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 noundef 1) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__i, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %call5, i64 16, i1 false)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %__i, i64 noundef 1) #3
  call void @_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %tmp, ptr noundef %agg.tmp6, ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call9, ptr align 8 %__val, i64 16, i1 false)
  br label %if.end13

if.else:                                          ; preds = %for.body
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %agg.tmp10)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__i, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__i, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %agg.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__i) #3
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %__last) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__last.indirect_addr = alloca ptr, align 8
  %__val = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %__next = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %call, i64 16, i1 false)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__next, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__next) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__next) #3
  %call2 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %agg.tmp)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__next) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %call3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 32, i1 false)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__next) #3
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call6, ptr align 8 %__val, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  %call2 = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET1_T0_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp6 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %call = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_S8_(ptr %0) #3
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZSt14__copy_move_a1ILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr %1)
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %__result, ptr %2)
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__it) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %__res.coerce) #1 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__res = alloca %"class.std::back_insert_iterator", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__res, i32 0, i32 0
  store ptr %__res.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__it) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_S8_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__it = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %__node = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp10 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp15 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp21 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %2, ptr noundef %3, ptr %4)
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 8, i1 false)
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %5 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %__node, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  %cmp6 = icmp ne ptr %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__node, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %__node, align 8
  %11 = load ptr, ptr %10, align 8
  %call8 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr9 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 %call8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %9, ptr noundef %add.ptr9, ptr %12)
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp7, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %14 = load ptr, ptr %_M_first, align 8
  %_M_cur14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp15, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %14, ptr noundef %15, ptr %16)
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %17 = load ptr, ptr %_M_cur19, align 8
  %_M_cur20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %18 = load ptr, ptr %_M_cur20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp21, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %17, ptr noundef %18, ptr %19)
  %coerce.dive24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  br label %return

return:                                           ; preds = %if.end, %for.end
  %coerce.dive25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive25, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZSt14__copy_move_a2ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seqno_to_time_mapping.cc() #2 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
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
