target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.4", [8 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl" }
%"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl" = type { %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RemovalCandidate = type { i64, %"struct.std::_Deque_iterator.3" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { i64 }
%"struct.std::_Head_base.18" = type { %"class.rocksdb::Slice" }
%"class.std::allocator.24" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.27" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

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

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_ = comdat any

$_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv = comdat any

$_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El = comdat any

$_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv = comdat any

$_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_ = comdat any

$_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv = comdat any

$_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair12ComputeDeltaERKS1_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6resizeEm = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb11GetVarint64EPNS_5SliceEPm = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZNK7rocksdb18SeqnoToTimeMapping5EmptyEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET0_T_SE_SD_ = comdat any

$_ZSt13back_inserterISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb10GetFixed64EPNS_5SliceEPm = comdat any

$_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb14EncodeVarint64EPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK7rocksdb5Slice5emptyEv = comdat any

$_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair10ApplyDeltaERKS1_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

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

$_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev = comdat any

$_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS3_m = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv = comdat any

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

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZN7rocksdb5Slice13remove_prefixEm = comdat any

$_ZNSt5tupleIJN7rocksdb5SliceEmEEC2IS1_mTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN7rocksdb5SliceEmEEC2IS1_JmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN7rocksdb5SliceELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS2_m = comdat any

$_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_ = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Val_comp_iterIT_EESA_ = comdat any

$_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclIS5_St15_Deque_iteratorIS4_S6_PS5_EEEbRT_T0_ = comdat any

$_ZSt10__distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EpLEl = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_ = comdat any

$_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Iter_comp_valIT_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclISt15_Deque_iteratorIS4_S6_PS5_ES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EixEl = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_ = comdat any

$_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ES4_PS4_ = comdat any

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

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRmS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm = comdat any

$_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE14_S_buffer_sizeEv = comdat any

$_ZSt23__uninitialized_defaultISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt25__uninitialized_default_1ILb0EE16__uninit_defaultISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS5_PS5_EEEvT_S9_ = comdat any

$_ZSt10_ConstructIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS5_PS5_EEEvT_S9_ = comdat any

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

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Invalid sequence number\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Invalid time\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid sequence number time size\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Extra bytes at end of sequence number time mapping\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seqno_to_time_mapping.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %10, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %11) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %10, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %13)
  call void @_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair8TimeLessERKS1_S3_)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Val_comp_iterIT_EESA_(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair8TimeLessERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %10, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %11) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %10, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %13, i64 noundef 0)
  call void @_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair9SeqnoLessERKS1_S3_)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair9SeqnoLessERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ult i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %10, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %11) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %10, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4cendEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %13, i64 noundef 0)
  call void @_ZSt11upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_PFbS5_S5_EET_SA_SA_RKT0_T1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair9SeqnoLessERKS1_S3_)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalTimeBeforeSeqnoEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(97) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %10, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %12) #4
  %13 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  %16 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %17 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEi(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %10 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNK7rocksdb18SeqnoToTimeMapping15FindGreaterTimeEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(97) %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %11 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %9, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %11) #4
  %12 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %16 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %17 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !32
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #4
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping29GetCurrentTieringCutoffSeqnosEmmmPmS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %19, ptr %13, align 8, !tbaa !4
  %20 = load i64, ptr %13, align 8, !tbaa !4
  %21 = icmp ule i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %63

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %13, align 8, !tbaa !4
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = load i64, ptr %13, align 8, !tbaa !4
  %30 = sub i64 %28, %29
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i64 [ %30, %27 ], [ 0, %31 ]
  store i64 %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !44
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !4
  %38 = call noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull align 8 dereferenceable(97) %17, i64 noundef %37)
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  store i64 %39, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %36, %32
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %48 = load i64, ptr %8, align 8, !tbaa !4
  %49 = load i64, ptr %10, align 8, !tbaa !4
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !4
  %54 = sub i64 %52, %53
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 0, %55 ]
  store i64 %57, ptr %16, align 8, !tbaa !4
  %58 = load i64, ptr %16, align 8, !tbaa !4
  %59 = call noundef i64 @_ZNK7rocksdb18SeqnoToTimeMapping26GetProximalSeqnoBeforeTimeEm(ptr noundef nonnull align 8 dereferenceable(97) %17, i64 noundef %58)
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %12, align 8, !tbaa !44
  store i64 %60, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %62

62:                                               ; preds = %56, %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 2
  %10 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #4
  %11 = icmp ule i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %71

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = sub i64 %23, %25
  store i64 %26, ptr %5, align 8, !tbaa !4
  br label %47

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %28 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #4
  store ptr %29, ptr %7, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = sub i64 %40, %42
  store i64 %43, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %71 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %68, %47
  %49 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 2
  %50 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #4
  %51 = icmp uge i64 %50, 2
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 2
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %53, i64 noundef 0) #4
  %55 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = load i64, ptr %5, align 8, !tbaa !4
  %58 = icmp ule i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 2
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %60, i64 noundef 1) #4
  %62 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = load i64, ptr %5, align 8, !tbaa !4
  %65 = icmp ule i64 %63, %64
  br label %66

66:                                               ; preds = %59, %52, %48
  %67 = phi i1 [ false, %52 ], [ false, %48 ], [ %65, %59 ]
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %8, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %69) #4
  br label %48, !llvm.loop !54

70:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %44, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #4
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !56
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %0, i1 noundef zeroext %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.RemovalCandidate, align 8
  %18 = alloca %"struct.std::_Deque_iterator.3", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %24 = alloca %"struct.std::_Deque_iterator.3", align 8
  %25 = alloca %"struct.std::_Deque_iterator.3", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.3", align 8
  %29 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %4, align 1, !tbaa !58
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %32 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !59
  store i64 %33, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #4
  store i32 1, ptr %6, align 4
  br label %179

38:                                               ; preds = %2
  %39 = load i64, ptr %5, align 8, !tbaa !4
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 2, ptr %5, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %43 = load i64, ptr %5, align 8, !tbaa !4
  %44 = load i8, ptr %4, align 1, !tbaa !58, !range !60, !noundef !61
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %5, align 8, !tbaa !4
  %49 = udiv i64 %48, 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i64 [ 0, %46 ], [ %49, %47 ]
  %52 = add i64 %43, %51
  store i64 %52, ptr %7, align 8, !tbaa !4
  %53 = load i64, ptr %7, align 8, !tbaa !4
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 -1, ptr %7, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  %59 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #4
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = icmp ule i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %178

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %64 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  %65 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %64) #4
  %66 = load i64, ptr %5, align 8, !tbaa !4
  %67 = sub i64 %65, %66
  store i64 %67, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %68 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %68) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %69 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  %70 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !34
  store i64 %71, ptr %11, align 8, !tbaa !4
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %74

74:                                               ; preds = %83, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  %75 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %75) #4
  %76 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %78 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  %79 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = load i64, ptr %11, align 8, !tbaa !4
  %82 = sub i64 %80, %81
  store i64 %82, ptr %14, align 8, !tbaa !4
  invoke void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERSC_PSC_EEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %83 unwind label %88

83:                                               ; preds = %77
  %84 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  %85 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !34
  store i64 %86, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !62
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %74, !llvm.loop !64

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %186

92:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %93

93:                                               ; preds = %152, %92
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %154

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #4
  %97 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %98 unwind label %112

98:                                               ; preds = %96
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %97) #4
  invoke void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %99 unwind label %112

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %100 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %17, i32 0, i32 1
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %101 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %102 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !34
  store i64 %103, ptr %19, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %107, %99
  %105 = load i64, ptr %19, align 8, !tbaa !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %109 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %110 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !34
  store i64 %111, ptr %19, align 8, !tbaa !4
  br label %104, !llvm.loop !65

112:                                              ; preds = %98, %96
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %153

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  %117 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %17, i32 0, i32 1
  call void @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %118 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %119 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !34
  store i64 %120, ptr %21, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %124, %116
  %122 = load i64, ptr %21, align 8, !tbaa !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %126 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %127 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !34
  store i64 %128, ptr %21, align 8, !tbaa !4
  br label %121, !llvm.loop !66

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %17, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !67
  %132 = load i64, ptr %19, align 8, !tbaa !4
  %133 = load i64, ptr %21, align 8, !tbaa !4
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %17, i32 0, i32 1
  %138 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #4
  %139 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %138, i32 0, i32 1
  store i64 0, ptr %139, align 8, !tbaa !34
  %140 = load i64, ptr %8, align 8, !tbaa !4
  %141 = add i64 %140, -1
  store i64 %141, ptr %8, align 8, !tbaa !4
  br label %152

142:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %143 = load i64, ptr %19, align 8, !tbaa !4
  %144 = load i64, ptr %21, align 8, !tbaa !4
  %145 = sub i64 %143, %144
  store i64 %145, ptr %22, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %17, i32 0, i32 1
  invoke void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERSB_PSB_EEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %147 unwind label %148

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %15, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  br label %153

152:                                              ; preds = %147, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  br label %93, !llvm.loop !69

153:                                              ; preds = %148, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  br label %186

154:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  %155 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %155) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %156

156:                                              ; preds = %172, %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  %157 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %157) #4
  %158 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  %161 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %167, i64 16, i1 false), !tbaa.struct !70
  br label %169

169:                                              ; preds = %166, %164
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  br label %171

171:                                              ; preds = %169, %159
  br label %172

172:                                              ; preds = %171
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %156, !llvm.loop !71

174:                                              ; preds = %156
  %175 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #4
  %176 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %31, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %176) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %29, ptr noundef nonnull align 8 dereferenceable(80) %175, ptr noundef %26, ptr noundef %27)
          to label %177 unwind label %182

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %177, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %179

179:                                              ; preds = %178, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %180 = load i32, ptr %6, align 4
  switch i32 %180, label %192 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  br label %186

186:                                              ; preds = %182, %153, %88
  call void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %16, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %179
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #4
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !76
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %6, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %10, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %14, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERSC_PSC_EEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %18 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(ptr %21, ptr %23)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %9, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %11, i32 0, i32 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %10 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(ptr %13, ptr %15)
  %16 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #4
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERSB_PSB_EEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %18 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(ptr %21, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8
  call void @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %14, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %18, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !34
  store i1 true, ptr %3, align 1
  br label %44

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %29, i32 0, i32 0
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 0
  store i64 %32, ptr %33, align 8, !tbaa !32
  store i1 true, ptr %3, align 1
  br label %44

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !70
  store i1 true, ptr %3, align 1
  br label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %41, %27, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping12SortAndMergeEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #4
  br i1 %15, label %39, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %17) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %18) #4
  call void @_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %19 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %21

21:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %22 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %22) #4
  %23 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %27 = call noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !70
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %21, !llvm.loop !82

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %38 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %38) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef %8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %39

39:                                               ; preds = %36, %1
  %40 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 3
  store i8 1, ptr %40, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping14SetMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %5, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !83, !range !60, !noundef !61
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %5, i64 noundef 0)
  br label %12

12:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %5, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !83, !range !60, !noundef !61
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %5, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping7EnforceEm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !83, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @_ZN7rocksdb18SeqnoToTimeMapping12SortAndMergeEv(ptr noundef nonnull align 8 dereferenceable(97) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %5, i64 noundef %10)
  br label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %5, i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16, %9
  call void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %5, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping13AddUnenforcedEmm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %7, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 -1
  %17 = icmp ne ptr %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !84
  br label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %31, %18
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping8EncodeToERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !86
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %11, i32 0, i32 2
  %18 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #4
  call void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %19 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %11, i32 0, i32 2
  store ptr %19, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %20) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %21) #4
  br label %22

22:                                               ; preds = %35, %15
  %23 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %37

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %26, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = call { i64, i64 } @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair12ComputeDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !70
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %25
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  br label %22

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %38

38:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair12ComputeDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = sub i64 %8, %11
  %13 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = sub i64 %14, %17
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12, i64 noundef %18)
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
  call void @_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %6, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #4
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping10DecodeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %12, i32 0, i32 2
  %14 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #4
  store i64 %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i1 false, ptr %9, align 1
  %16 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %12, i32 0, i32 2
  call void @_ZN7rocksdb12_GLOBAL__N_110DecodeImplERNS_5SliceERSt5dequeINS_18SeqnoToTimeMapping13SeqnoTimePairESaIS5_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(80) %16)
  %17 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %23

18:                                               ; preds = %3
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %12, i32 0, i32 2
  %21 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  br label %41

23:                                               ; preds = %19, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %45

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = icmp ult i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30, %27
  %39 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %12, i32 0, i32 3
  store i8 0, ptr %39, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %22
  store i1 true, ptr %9, align 1
  %42 = load i1, ptr %9, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

45:                                               ; preds = %23
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_110DecodeImplERNS_5SliceERSt5dequeINS_18SeqnoToTimeMapping13SeqnoTimePairESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %64

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %23, ptr noundef %7)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  store i32 1, ptr %10, align 4
  br label %63

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %55

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  store i1 false, ptr %14, align 1
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %35 unwind label %37

35:                                               ; preds = %32
  br i1 %34, label %41, label %36

36:                                               ; preds = %35
  store i1 true, ptr %14, align 1
  store i32 1, ptr %10, align 4
  br label %46

37:                                               ; preds = %42, %41, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %65

41:                                               ; preds = %35
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair10ApplyDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %42 unwind label %37

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %45 unwind label %37

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !70
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i1, ptr %14, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !4
  br label %27, !llvm.loop !88

55:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %62 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = call noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %57
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %63

63:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %64

64:                                               ; preds = %63, %21
  ret void

65:                                               ; preds = %37
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = sub i64 %13, %14
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %15)
  br label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %6)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = call noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair6DecodeERNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %11, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %22

21:                                               ; preds = %16
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %22

22:                                               ; preds = %21, %20, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11GetVarint64EPNS_5SliceEPm(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i64 @strlen(ptr noundef %12) #20
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.9, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SeqnoToTimeMapping18CopyFromSeqnoRangeERKS0_mm(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %18 = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping5EmptyEv(ptr noundef nonnull align 8 dereferenceable(97) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNK7rocksdb18SeqnoToTimeMapping18FindGreaterEqSeqnoEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(97) %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNK7rocksdb18SeqnoToTimeMapping16FindGreaterSeqnoEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(97) %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %30, i32 0, i32 2
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %31) #4
  %32 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %35

35:                                               ; preds = %33, %29
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %36 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %17, i32 0, i32 2
  %37 = call ptr @_ZSt13back_inserterISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt4copyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET0_T_SE_SD_(ptr noundef %13, ptr noundef %14, ptr %40)
  %42 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i8, ptr %9, align 1, !tbaa !58, !range !60, !noundef !61
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %17, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = icmp ult i64 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %17, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ult i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %35
  %54 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %17, i32 0, i32 3
  store i8 0, ptr %54, align 8, !tbaa !83
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping5EmptyEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %14, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %21, ptr %18, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef %9)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET1_T0_SE_SD_(ptr noundef %8, ptr noundef %10, ptr %15)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping6AppendEmm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %87

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !58
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %78

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #4
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 3
  store i8 1, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %86

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %30 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #4
  store ptr %31, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %39, i64 noundef %40)
  %41 = call noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !58
  %43 = load i8, ptr %11, align 1, !tbaa !58, !range !60, !noundef !61
  %44 = trunc i8 %43 to i1
  br i1 %44, label %66, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 3
  %47 = load i8, ptr %46, align 8, !tbaa !83, !range !60, !noundef !61
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = icmp ule i64 %50, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = icmp ule i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  br label %65

62:                                               ; preds = %55, %45
  %63 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 1, ptr %8, align 1, !tbaa !58
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %76

67:                                               ; preds = %29
  %68 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 3
  %69 = load i8, ptr %68, align 8, !tbaa !83, !range !60, !noundef !61
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 1, ptr %8, align 1, !tbaa !58
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %21
  %79 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 3
  %80 = load i8, ptr %79, align 8, !tbaa !83, !range !60, !noundef !61
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZN7rocksdb18SeqnoToTimeMapping12SortAndMergeEv(ptr noundef nonnull align 8 dereferenceable(97) %13)
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZN7rocksdb18SeqnoToTimeMapping18EnforceMaxTimeSpanEm(ptr noundef nonnull align 8 dereferenceable(97) %13, i64 noundef 0)
  call void @_ZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEb(ptr noundef nonnull align 8 dereferenceable(97) %13, i1 noundef zeroext false)
  %84 = load i8, ptr %8, align 1, !tbaa !58, !range !60, !noundef !61
  %85 = trunc i8 %84 to i1
  store i1 %85, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %87

87:                                               ; preds = %86, %17
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18SeqnoToTimeMapping11PrePopulateEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %14, ptr %11, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %36, %5
  %16 = load i64, ptr %11, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %39

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = load i64, ptr %10, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %11, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = sub i64 %25, %26
  %28 = mul i64 %24, %27
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = sub i64 %29, %30
  %32 = udiv i64 %28, %31
  %33 = add i64 %21, %32
  store i64 %33, ptr %12, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %13, i32 0, i32 2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRmS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %36

36:                                               ; preds = %20
  %37 = load i64, ptr %11, align 8, !tbaa !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8, !tbaa !4
  br label %15, !llvm.loop !92

39:                                               ; preds = %19
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.rocksdb::SeqnoToTimeMapping", ptr %12, i32 0, i32 2
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %14) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %15) #4
  br label %16

16:                                               ; preds = %33, %2
  %17 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %39

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %20, ptr %9, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !32
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %23)
          to label %24 unwind label %35

24:                                               ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !34
  invoke void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  br label %16

35:                                               ; preds = %30, %26, %24, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %43

39:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  %40 = load i1, ptr %5, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %42

42:                                               ; preds = %41, %39
  ret void

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN7rocksdb14AppendNumberToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.5)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb21PackValueAndWriteTimeERKNS_5SliceEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, i64 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !86
  %15 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb17PackValueAndSeqnoERKNS_5SliceEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, i64 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !86
  %15 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb28ParsePackedValueForWriteTimeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %11, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %12 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %3, ptr noundef %4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !58
  %14 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store i64 %13, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 8)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29ParsePackedValueWithWriteTimeERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = sub i64 %10, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZN7rocksdb28ParsePackedValueForWriteTimeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt5tupleIJN7rocksdb5SliceEmEEC2IS1_mTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %11, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %12 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %3, ptr noundef %4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !58
  %14 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25ParsePackedValueWithSeqnoERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = sub i64 %10, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @_ZSt10make_tupleIJN7rocksdb5SliceEmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %7, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZSt8_DestroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEvT_S4_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb14EncodeVarint64EPcm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp uge i64 %8, 128
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = and i64 %11, 127
  %13 = or i64 %12, 128
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !10
  store i8 %14, ptr %15, align 1, !tbaa !116
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = lshr i64 %17, 7
  store i64 %18, ptr %4, align 8, !tbaa !4
  br label %7, !llvm.loop !117

19:                                               ; preds = %7
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !10
  store i8 %21, ptr %22, align 1, !tbaa !116
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.5)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb5Slice5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePair10ApplyDeltaERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !84
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  %7 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #4
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  %5 = call noundef i64 @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %14 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !126
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !58
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !132
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = load i64, ptr %8, align 8, !tbaa !4
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !58, !range !60, !noundef !61
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !4
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !63
  %55 = load ptr, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !63
  %72 = call noundef ptr @_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !128
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !63
  %84 = load i64, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !4
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %98 = load i64, ptr %10, align 8, !tbaa !4
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !63
  %100 = load ptr, ptr %11, align 8, !tbaa !63
  %101 = load i64, ptr %10, align 8, !tbaa !4
  %102 = load i64, ptr %8, align 8, !tbaa !4
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !58, !range !60, !noundef !61
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !4
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !63
  %124 = call noundef ptr @_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !132
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #4
  %131 = load ptr, ptr %11, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !133
  %134 = load i64, ptr %10, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !63
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #4
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !63
  %144 = load i64, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.24", align 1
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_S5_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.24") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  call void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !144
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !157
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i8 %1, ptr %6, align 1, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !173
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !174
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !177
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN7rocksdb5SliceEmEEC2IS1_mTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZNSt11_Tuple_implILm0EJN7rocksdb5SliceEmEEC2IS1_JmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN7rocksdb5SliceEmEEC2IS1_JmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt11_Tuple_implILm1EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt10_Head_baseILm0EN7rocksdb5SliceELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN7rocksdb5SliceELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !118
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !116
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !116
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %11, ptr noundef %16) #4
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %9, ptr %7, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !63
  br label %10, !llvm.loop !199

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  invoke void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 16
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 16
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__upper_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %18 = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %12, ptr noundef %13)
  store i64 %18, ptr %11, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %36, %5
  %20 = load i64, ptr %11, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %25 = load i64, ptr %14, align 8, !tbaa !4
  call void @_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclIS5_St15_Deque_iteratorIS4_S6_PS5_EEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %16)
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %29, ptr %11, align 8, !tbaa !4
  br label %36

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !62
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %32 = load i64, ptr %11, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !4
  %34 = sub nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  store i64 %35, ptr %11, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %19, !llvm.loop !200

37:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Val_comp_iterIT_EESA_(ptr noundef %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = call noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZSt9__advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclIS5_St15_Deque_iteratorIS4_S6_PS5_EEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #4
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 16
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 16
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %23) #4
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #4
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !35
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #4
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #4
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i64, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #4
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load i64, ptr %5, align 8, !tbaa !4
  %53 = load i64, ptr %6, align 8, !tbaa !4
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #4
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #4
  %14 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__lower_boundISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS5_S5_EEEET_SE_SE_RKT0_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %18 = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %12, ptr noundef %13)
  store i64 %18, ptr %11, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %36, %5
  %20 = load i64, ptr %11, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %25 = load i64, ptr %14, align 8, !tbaa !4
  call void @_ZSt7advanceISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %25)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclISt15_Deque_iteratorIS4_S6_PS5_ES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !62
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = load i64, ptr %14, align 8, !tbaa !4
  %32 = sub nsw i64 %30, %31
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !4
  br label %36

34:                                               ; preds = %22
  %35 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %35, ptr %11, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %19, !llvm.loop !205

37:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEENS0_14_Iter_comp_valIT_EESA_(ptr noundef %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEclISt15_Deque_iteratorIS4_S6_PS5_ES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #4
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #4
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !108
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(ptr %0, ptr %1) #6 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.27", align 1
  %6 = alloca %struct.RemovalCandidate, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.RemovalCandidate, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !215
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %16 = sub nsw i64 %15, 1
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(ptr %18, i64 noundef %16, i64 noundef 0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE9constructIS2_JRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !74
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.10)
  store i64 %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  store ptr %23, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  store ptr %26, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  store i64 %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = call noundef ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %32, ptr %15, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !80
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS8_PS8_EEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !80
  %40 = load ptr, ptr %10, align 8, !tbaa !80
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load ptr, ptr %14, align 8, !tbaa !80
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %45 = call noundef ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  store ptr %45, ptr %15, align 8, !tbaa !80
  %46 = load ptr, ptr %15, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !80
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %11, align 8, !tbaa !80
  %51 = load ptr, ptr %15, align 8, !tbaa !80
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %53 = call noundef ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #4
  store ptr %53, ptr %15, align 8, !tbaa !80
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #4
  %61 = load ptr, ptr %15, align 8, !tbaa !80
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !80
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #4
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !80
  %70 = load ptr, ptr %15, align 8, !tbaa !80
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  invoke void @_ZSt8_DestroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !80
  %79 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #22
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 40
  call void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !106
  %95 = load ptr, ptr %15, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !108
  %98 = load ptr, ptr %14, align 8, !tbaa !80
  %99 = load i64, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE9constructIS2_JRmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EmSt15_Deque_iteratorINS0_13SeqnoTimePairERS3_PS3_E(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EmSt15_Deque_iteratorINS0_13SeqnoTimePairERS3_PS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %7, i32 0, i32 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  %13 = call noundef ptr @_ZSt12__relocate_aIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 230584300921369395, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt12__niter_baseIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateET_S4_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZSt12__niter_baseIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateET_S4_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = call noundef ptr @_ZSt12__niter_baseIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateET_S4_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !109
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %10, ptr %9, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = load ptr, ptr %8, align 8, !tbaa !109
  call void @_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !80
  %22 = load ptr, ptr %9, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !80
  br label %11, !llvm.loop !218

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateET_S4_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %9, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %11, i32 0, i32 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.RemovalCandidate, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !80
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !223
  %26 = load i64, ptr %11, align 8, !tbaa !4
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #4
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #4
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %43 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %43, ptr %7, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, ptr %11, align 8, !tbaa !4
  br label %20, !llvm.loop !226

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %48) #4
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %3, i64 40, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = call noundef zeroext i1 @_ZNKSt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds %struct.RemovalCandidate, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !80
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNKSt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  %9 = call noundef zeroext i1 @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbENK16RemovalCandidategtERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbENK16RemovalCandidategtERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %6, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %16 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %18, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  %21 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp ugt i64 %17, %22
  store i1 %23, ptr %3, align 1
  br label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = icmp ugt i64 %26, %29
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %24, %13
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(ptr %0, ptr %1) #6 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !215
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds %struct.RemovalCandidate, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds %struct.RemovalCandidate, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RemovalCandidate, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.RemovalCandidate, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #4
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !215
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.27", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.RemovalCandidate, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %22, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %23, ptr %11, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %49, %4
  %25 = load i64, ptr %11, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8, !tbaa !4
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, ptr %11, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !4
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %34) #4
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %11, align 8, !tbaa !4
  %38 = sub nsw i64 %37, 1
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %38) #4
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %42, ptr %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = load i64, ptr %11, align 8, !tbaa !4
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %11, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %46, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %50 = load i64, ptr %11, align 8, !tbaa !4
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %50) #4
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #4
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %53, i64 40, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %58 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %58, ptr %7, align 8, !tbaa !4
  br label %24, !llvm.loop !235

59:                                               ; preds = %24
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 8, !tbaa !4
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !4
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %73 = load i64, ptr %11, align 8, !tbaa !4
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #4
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %78 = load i64, ptr %7, align 8, !tbaa !4
  %79 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %78) #4
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %77, i64 40, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %82 = load i64, ptr %11, align 8, !tbaa !4
  %83 = sub nsw i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !215
  %85 = load i64, ptr %7, align 8, !tbaa !4
  %86 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(ptr %88, i64 noundef %85, i64 noundef %86, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !233
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %12 = call noundef zeroext i1 @_ZNKSt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !76
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = load i64, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #4
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load i64, ptr %5, align 8, !tbaa !4
  %53 = load i64, ptr %6, align 8, !tbaa !4
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub nsw i64 0, %6
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12emplace_backIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !108
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE9constructIS2_JmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS6_PS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_M_realloc_insertIJmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !74
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = call noundef i64 @_ZNKSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.10)
  store i64 %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  store ptr %23, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  store ptr %26, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %27 = call ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  store i64 %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = call noundef ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %32, ptr %15, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !80
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE9constructIS2_JmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS7_PS7_EEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !80
  %40 = load ptr, ptr %10, align 8, !tbaa !80
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load ptr, ptr %14, align 8, !tbaa !80
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %45 = call noundef ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  store ptr %45, ptr %15, align 8, !tbaa !80
  %46 = load ptr, ptr %15, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !80
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %11, align 8, !tbaa !80
  %51 = load ptr, ptr %15, align 8, !tbaa !80
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  %53 = call noundef ptr @_ZNSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #4
  store ptr %53, ptr %15, align 8, !tbaa !80
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #4
  %61 = load ptr, ptr %15, align 8, !tbaa !80
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !80
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #4
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !80
  %70 = load ptr, ptr %15, align 8, !tbaa !80
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #4
  invoke void @_ZSt8_DestroyIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateS2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !80
  %79 = load i64, ptr %9, align 8, !tbaa !4
  invoke void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #22
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 40
  call void @_ZNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !106
  %95 = load ptr, ptr %15, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !108
  %98 = load ptr, ptr %14, align 8, !tbaa !80
  %99 = load i64, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.RemovalCandidate, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<RemovalCandidate, std::allocator<RemovalCandidate>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE9constructIS2_JmRSt15_Deque_iteratorINS1_13SeqnoTimePairERS6_PS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @_ZZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbEN16RemovalCandidateC2EmSt15_Deque_iteratorINS0_13SeqnoTimePairERS3_PS3_E(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %17 = alloca %"struct.std::_Deque_iterator.3", align 8
  %18 = alloca %"struct.std::_Deque_iterator.3", align 8
  %19 = alloca %"struct.std::_Deque_iterator.3", align 8
  %20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %21 = alloca %"struct.std::_Deque_iterator.3", align 8
  %22 = alloca %"struct.std::_Deque_iterator.3", align 8
  %23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %24 = alloca %"struct.std::_Deque_iterator.3", align 8
  %25 = alloca %"struct.std::_Deque_iterator.3", align 8
  %26 = alloca %"struct.std::_Deque_iterator.3", align 8
  %27 = alloca %"struct.std::_Deque_iterator.3", align 8
  %28 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br label %60

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %33 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %35 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i1 [ false, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  br label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %40 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  store i64 %40, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %41 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  store i64 %41, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %44 = load i64, ptr %11, align 8, !tbaa !4
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = icmp ule i64 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %49 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  call void @_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %18, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %52 = load i64, ptr %11, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %52) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %58

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %54 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  call void @_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %25, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %57 = load i64, ptr %11, align 8, !tbaa !4
  call void @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %57) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  br label %58

58:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %59 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %59) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %60

60:                                               ; preds = %58, %38, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E13_M_const_castEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ES4_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %12, ptr noundef %14) #4
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4moveISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef %11) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef %13) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %14, ptr noundef %15) #4
  call void @_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %28, ptr %11, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !63
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %11, align 8, !tbaa !63
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %41 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !63
  %44 = getelementptr inbounds ptr, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !63
  br label %29, !llvm.loop !236

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  store i64 %18, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 16
  store i64 %30, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  store ptr %32, ptr %11, align 8, !tbaa !27
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  store i64 %36, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %35, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = load i64, ptr %44, align 8, !tbaa !4
  store i64 %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = load i64, ptr %12, align 8, !tbaa !4
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %46, i64 %48
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !27
  %57 = load i64, ptr %12, align 8, !tbaa !4
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57) #4
  %59 = load i64, ptr %12, align 8, !tbaa !4
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %19, !llvm.loop !237

62:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = mul i64 16, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET1_T0_S8_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef %11) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef %13) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %14, ptr noundef %15) #4
  call void @_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EET_RKS7_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !63
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %11, align 8, !tbaa !63
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %41 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !63
  br label %29, !llvm.loop !238

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %11, align 8, !tbaa !4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !27
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #4
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %18, !llvm.loop !239

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ES4_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %10, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E14_S_buffer_sizeEv() #4
  %17 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %15, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %19, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %9 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %11 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %12 = call noundef i64 @_ZSt4__lgl(i64 noundef %11)
  %13 = mul nsw i64 %12, 2
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %5, ptr noundef %6, i64 noundef %13)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %7, ptr noundef %8)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %22, %3
  %16 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %13, ptr noundef %14, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %15, !llvm.loop !240

26:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %11 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 16) #4
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %5, ptr noundef %6)
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 16) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %7, ptr noundef %8)
  br label %15

14:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %9, ptr noundef %10)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %15 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %16 = sdiv i64 %15, 2
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %16) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 1) #4
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br label %16

16:                                               ; preds = %23, %3
  %17 = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %25

19:                                               ; preds = %16
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %11, ptr noundef %12)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %16, !llvm.loop !241

25:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !242
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %10, !llvm.loop !244

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !242
  %14 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %42

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  store i64 %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = sub nsw i64 %19, 2
  %21 = sdiv i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %40, %17
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %24 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !70
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %11, i64 noundef %26, i64 noundef %27, i64 %29, i64 %31)
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %13, align 4
  br label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %22, !llvm.loop !245

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %42

42:                                               ; preds = %41, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ult ptr %15, %18
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = icmp ult ptr %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ %19, %12 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %9 = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !70
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !70
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %15 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !70
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %10, i64 noundef 0, i64 noundef %15, i64 %17, i64 %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) #5 comdat {
  %6 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %17 = alloca %"struct.std::_Deque_iterator.3", align 8
  %18 = alloca %"struct.std::_Deque_iterator.3", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %21 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !74
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %25 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %25, ptr %12, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %43, %5
  %27 = load i64, ptr %12, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i64, ptr %12, align 8, !tbaa !4
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, ptr %12, align 8, !tbaa !4
  %36 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36) #4
  %37 = load i64, ptr %12, align 8, !tbaa !4
  %38 = sub nsw i64 %37, 1
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38) #4
  %39 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %14)
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %12, align 8, !tbaa !4
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %12, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  %44 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %44) #4
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %46 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46) #4
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  %48 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %48, ptr %9, align 8, !tbaa !4
  br label %26, !llvm.loop !246

49:                                               ; preds = %26
  %50 = load i64, ptr %10, align 8, !tbaa !4
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = load i64, ptr %10, align 8, !tbaa !4
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8, !tbaa !4
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %63 = load i64, ptr %12, align 8, !tbaa !4
  %64 = sub nsw i64 %63, 1
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64) #4
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %66 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66) #4
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  %68 = load i64, ptr %12, align 8, !tbaa !4
  %69 = sub nsw i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %59, %53, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %71 = load i64, ptr %9, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !70
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef %20, i64 noundef %71, i64 noundef %72, i64 %74, i64 %76, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5 comdat {
  %7 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !74
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %32, %6
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !4
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !247
  %28 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28) #4
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  %33 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33) #4
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  %35 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35) #4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  %37 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %9, align 8, !tbaa !4
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  store i64 %40, ptr %12, align 8, !tbaa !4
  br label %22, !llvm.loop !249

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %42 = load i64, ptr %9, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42) #4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.29", align 8
  %6 = alloca %"class.std::tuple.29", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %8 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %7, i32 0, i32 1
  call void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %12, i32 0, i32 1
  call void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.29") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %14 = call noundef zeroext i1 @_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKmS0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm0ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !250
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !250
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !250
  %22 = load ptr, ptr %4, align 8, !tbaa !250
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm1ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !250
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !250
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !250
  %22 = load ptr, ptr %4, align 8, !tbaa !250
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKmS1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKmS2_EES3_Lm2ELm2EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmS1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_EEEbE4typeELb1EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %17 = alloca %"struct.std::_Deque_iterator.3", align 8
  %18 = alloca %"struct.std::_Deque_iterator.3", align 8
  %19 = alloca %"struct.std::_Deque_iterator.3", align 8
  %20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %21 = alloca %"struct.std::_Deque_iterator.3", align 8
  %22 = alloca %"struct.std::_Deque_iterator.3", align 8
  %23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %24 = alloca %"struct.std::_Deque_iterator.3", align 8
  %25 = alloca %"struct.std::_Deque_iterator.3", align 8
  %26 = alloca %"struct.std::_Deque_iterator.3", align 8
  %27 = alloca %"struct.std::_Deque_iterator.3", align 8
  %28 = alloca %"struct.std::_Deque_iterator.3", align 8
  %29 = alloca %"struct.std::_Deque_iterator.3", align 8
  %30 = alloca %"struct.std::_Deque_iterator.3", align 8
  %31 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %32, label %33, label %42

33:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %12, ptr noundef %13)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %41

36:                                               ; preds = %33
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %37 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %16, ptr noundef %17)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %40

39:                                               ; preds = %36
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %35
  br label %51

42:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %43 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %22, ptr noundef %23)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %24, ptr noundef %25)
  br label %50

45:                                               ; preds = %42
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %26, ptr noundef %27)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %49

48:                                               ; preds = %45
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %30, ptr noundef %31)
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %4, %30
  br label %17

17:                                               ; preds = %19, %16
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %18 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %10, ptr noundef %11)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br label %17, !llvm.loop !264

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br label %23

23:                                               ; preds = %25, %21
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12, ptr noundef %13)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br label %23, !llvm.loop !265

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_ZStltRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  ret void

30:                                               ; preds = %27
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  call void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %14, ptr noundef %15)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br label %16, !llvm.loop !266
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_EvT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt4swapIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !70
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %15 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1) #4
  br label %18

18:                                               ; preds = %28, %17
  %19 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  br label %30

21:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS6_PS6_ES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, ptr noundef %8)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !70
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES6_ET0_T_S8_S7_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %13, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %27

26:                                               ; preds = %21
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %14)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %18, !llvm.loop !267

30:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %7

7:                                                ; preds = %11, %2
  %8 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %13

10:                                               ; preds = %7
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %6)
  br label %11

11:                                               ; preds = %10
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %7, !llvm.loop !268

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %9

9:                                                ; preds = %11, %1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %10 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !62
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %9, !llvm.loop !269

15:                                               ; preds = %9
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt15_Deque_iteratorIS5_RS5_PS5_EEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %9 = call noundef zeroext i1 @_ZNK7rocksdb18SeqnoToTimeMapping13SeqnoTimePairltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRmS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRmS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #4
  %11 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

14:                                               ; preds = %3
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1)
  %15 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %15, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRmS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %43

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %35) #4
  %36 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8, !tbaa !84
  br label %61

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #4
  %50 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %55) #4
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %56

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %67

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %28
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRmS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  %13 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #4
  invoke void @_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !62
  br label %41

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #4
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %5, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %32, ptr noundef %35) #4
  invoke void @__cxa_rethrow() #22
          to label %51 unwind label %36

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %48

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %43

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %42

42:                                               ; preds = %41, %2
  ret void

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = sub i64 %26, %27
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt23__uninitialized_defaultISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #4
  %12 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #4
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #22
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = call noundef i64 @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE14_S_buffer_sizeEv() #4
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE14_S_buffer_sizeEv() #4
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 1, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !4
  br label %25, !llvm.loop !272

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1, ptr %9, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = load i64, ptr %6, align 8, !tbaa !4
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %65

53:                                               ; preds = %25
  br label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = load i64, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  call void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %61) #4
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !4
  br label %48, !llvm.loop !273

65:                                               ; preds = %52
  invoke void @__cxa_rethrow() #22
          to label %80 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %72

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt23__uninitialized_defaultISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !58
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt25__uninitialized_default_1ILb0EE16__uninit_defaultISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS5_PS5_EEEvT_S9_(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt25__uninitialized_default_1ILb0EE16__uninit_defaultISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS5_PS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %10

10:                                               ; preds = %15, %2
  %11 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  invoke void @_ZSt10_ConstructIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %10, !llvm.loop !274

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %22) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %8, ptr noundef %9)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %26

25:                                               ; preds = %10
  br label %31

26:                                               ; preds = %24, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %32

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS3_PS3_EEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS5_PS5_EEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS5_PS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_ESt20back_insert_iteratorISt5dequeIS3_SaIS3_EEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_S8_(ptr %17) #4
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt14__copy_move_a1ILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %9, ptr noundef %11, ptr %21)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %25)
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %8, ptr noundef %9, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS3_PS4_EET_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS4_EEEET_S8_(ptr %0) #1 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt15__copy_move_ditILb0EN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_St20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET3_St15_Deque_iteratorIT0_T1_T2_ESG_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %23, ptr noundef %25, ptr %27)
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %32, ptr %10, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %50, %21
  %34 = load ptr, ptr %10, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %53

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %40 = load ptr, ptr %10, align 8, !tbaa !63
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %10, align 8, !tbaa !63
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call noundef i64 @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E14_S_buffer_sizeEv() #4
  %45 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %41, ptr noundef %45, ptr %47)
  %49 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !63
  br label %33, !llvm.loop !279

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %58 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %55, ptr noundef %57, ptr %59)
  %61 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %71

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %67 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %64, ptr noundef %66, ptr %68)
  %70 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %53
  %72 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  ret ptr %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESt20back_insert_iteratorISt5dequeIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %8, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !27
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !4
  br label %16, !llvm.loop !280

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !84
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  %7 = call noundef i64 @_ZNKSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #22
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #4
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.3", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seqno_to_time_mapping.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN7rocksdb5SliceE", !11, i64 0, !5, i64 8}
!17 = !{!16, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMappingE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !12, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !12, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !5, i64 0, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERKS2_PS3_E", !28, i64 0, !28, i64 8, !28, i64 16, !37, i64 24}
!37 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !38, i64 0}
!38 = !{!"any p2 pointer", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!36, !28, i64 8}
!42 = !{!36, !37, i64 24}
!43 = !{!36, !28, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !12, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !5, i64 0, !5, i64 8, !48, i64 16, !53, i64 96}
!48 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !37, i64 0, !5, i64 8, !52, i64 16, !52, i64 48}
!52 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !28, i64 0, !28, i64 8, !28, i64 16, !37, i64 24}
!53 = !{!"bool", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!51, !28, i64 16}
!57 = !{!51, !28, i64 32}
!58 = !{!53, !53, i64 0}
!59 = !{!47, !5, i64 8}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !63}
!63 = !{!37, !37, i64 0}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidate", !5, i64 0, !52, i64 8}
!69 = distinct !{!69, !55}
!70 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!71 = distinct !{!71, !55}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt14priority_queueIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS2_SaIS2_EESt7greaterIS2_EE", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !12, i64 0}
!76 = !{!52, !28, i64 0}
!77 = !{!52, !28, i64 16}
!78 = !{!52, !37, i64 24}
!79 = !{!52, !28, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidate", !12, i64 0}
!82 = distinct !{!82, !55}
!83 = !{!47, !53, i64 96}
!84 = !{!51, !28, i64 48}
!85 = !{!51, !28, i64 64}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!88 = distinct !{!88, !55}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!91 = !{i64 0, i64 8, !10, i64 8, i64 8, !4}
!92 = distinct !{!92, !55}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!101 = !{!21, !14, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE", !12, i64 0}
!106 = !{!107, !81, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!108 = !{!107, !81, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE", !12, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE", !12, i64 0}
!113 = !{!107, !81, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE", !12, i64 0}
!116 = !{!6, !6, i64 0}
!117 = distinct !{!117, !55}
!118 = !{!119, !5, i64 8}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !5, i64 8, !6, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!125 = !{!119, !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE", !12, i64 0}
!128 = !{!51, !37, i64 72}
!129 = !{!51, !28, i64 56}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE", !12, i64 0}
!132 = !{!51, !5, i64 8}
!133 = !{!51, !37, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !12, i64 0}
!136 = !{!51, !37, i64 40}
!137 = !{!138, !138, i64 0}
!138 = !{!"p3 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !139, i64 0}
!139 = !{!"any p3 pointer", !38, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSaIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE", !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairEE", !12, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN7rocksdb6StatusE", !146, i64 0, !147, i64 1, !148, i64 2, !53, i64 3, !53, i64 4, !6, i64 5, !149, i64 8}
!146 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!147 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!148 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 omnipotent char", !38, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!173 = !{!146, !146, i64 0}
!174 = !{!145, !147, i64 1}
!175 = !{!145, !148, i64 2}
!176 = !{!145, !53, i64 3}
!177 = !{!145, !53, i64 4}
!178 = !{!145, !6, i64 5}
!179 = !{!180, !180, i64 0}
!180 = !{!"std::nullptr_t", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!183 = !{!154, !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt5tupleIJN7rocksdb5SliceEmEE", !12, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN7rocksdb5SliceEmEE", !12, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmEE", !12, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm0EN7rocksdb5SliceELb0EE", !12, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!194 = !{!195, !5, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!198 = !{!120, !11, i64 0}
!199 = distinct !{!199, !55}
!200 = distinct !{!200, !55}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEE", !12, i64 0}
!203 = !{!204, !12, i64 0}
!204 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEE", !12, i64 0}
!205 = distinct !{!205, !55}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEE", !12, i64 0}
!208 = !{!209, !12, i64 0}
!209 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairES6_EEE", !12, i64 0}
!210 = !{!51, !28, i64 24}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE12_Vector_implE", !12, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt12_Vector_baseIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSaIS2_EE17_Vector_impl_dataE", !12, i64 0}
!215 = !{i64 0, i64 8, !80}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!218 = distinct !{!218, !55}
!219 = !{!220, !81, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEE", !81, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 _ZTSZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidate", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEE", !12, i64 0}
!225 = !{i64 0, i64 8, !4, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !63}
!226 = distinct !{!226, !55}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!231 = !{!232, !81, i64 0}
!232 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateSt6vectorIS3_SaIS3_EEEE", !81, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIZN7rocksdb18SeqnoToTimeMapping15EnforceCapacityEbE16RemovalCandidateEEE", !12, i64 0}
!235 = distinct !{!235, !55}
!236 = distinct !{!236, !55}
!237 = distinct !{!237, !55}
!238 = distinct !{!238, !55}
!239 = distinct !{!239, !55}
!240 = distinct !{!240, !55}
!241 = distinct !{!241, !55}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !12, i64 0}
!244 = distinct !{!244, !55}
!245 = distinct !{!245, !55}
!246 = distinct !{!246, !55}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !12, i64 0}
!249 = distinct !{!249, !55}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt5tupleIJRKmS1_EE", !12, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmS1_EE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !12, i64 0}
!256 = !{!257, !45, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !45, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKmEE", !12, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10_Head_baseILm1ERKmLb0EE", !12, i64 0}
!262 = !{!263, !45, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm1ERKmLb0EE", !45, i64 0}
!264 = distinct !{!264, !55}
!265 = distinct !{!265, !55}
!266 = distinct !{!266, !55}
!267 = distinct !{!267, !55}
!268 = distinct !{!268, !55}
!269 = distinct !{!269, !55}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !12, i64 0}
!272 = distinct !{!272, !55}
!273 = distinct !{!273, !55}
!274 = distinct !{!274, !55}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEE", !12, i64 0}
!277 = !{!278, !31, i64 0}
!278 = !{!"_ZTSSt20back_insert_iteratorISt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS3_EEE", !31, i64 0}
!279 = distinct !{!279, !55}
!280 = distinct !{!280, !55}
