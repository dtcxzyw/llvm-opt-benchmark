target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringPiece = type { ptr, i64 }
%"struct.BuildLog::LogEntry" = type { %"class.std::__cxx11::basic_string", i64, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.BuildLog = type <{ %"class.emhash8::HashMap", ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.emhash8::HashMap" = type <{ ptr, ptr, [4 x i8], i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.ScopedMetric = type { ptr, i64 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"struct.std::pair" = type { %struct.StringPiece, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.10" = type <{ %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", i8, [7 x i8] }>
%struct.Edge = type { ptr, ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector", ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i64, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Node = type <{ %"class.std::__cxx11::basic_string", i64, i64, i32, i8, i8, i8, i8, ptr, %"class.std::vector.3", %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LineReader = type { ptr, [262144 x i8], ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.23 = type { ptr }
%"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index" = type { i32, i32 }

$_Z9rapidhashPKvm = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEC2Ejf = comdat any

$__clang_call_terminate = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev = comdat any

$_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK4Node4pathB5cxx11Ev = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSG_8iteratorERKT_ = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorneERKSH_ = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE3endEv = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorptEv = comdat any

$_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE3getEv = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_ = comdat any

$_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10LineReaderC2EP8_IO_FILE = comdat any

$_ZN10LineReader8ReadLineEPPcS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5beginEv = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratordeEv = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEdeEv = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorppEv = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK11StringPiece8AsStringB5cxx11Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEptEv = comdat any

$_Z18rapidhash_withSeedPKvmm = comdat any

$_Z18rapidhash_internalPKvmmPKm = comdat any

$_Z9rapid_mixmm = comdat any

$_Z12rapid_read32PKh = comdat any

$_Z15rapid_readSmallPKhm = comdat any

$_Z12rapid_read64PKh = comdat any

$_Z9rapid_mumPmS_ = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11StringPieceEC2Ev = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI11StringPieceEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4initEjf = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE15max_load_factorEf = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyIS1_TnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr3std7is_sameISJ_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEjE4typeELj0EEEmRKSJ_ = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_unique_bucketEm = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12alloc_bucketEj = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE15max_load_factorEv = comdat any

$_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE11alloc_indexEj = comdat any

$_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8BuildLog8LogEntryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE7_M_headERS3_ = comdat any

$_ZNKSt4hashI11StringPieceEclES0_ = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9hash_mainEj = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7clearkvEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_ = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorC2EPKSG_j = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_SN_EE5valueEjE4typeELj0EEEmRKSP_ = comdat any

$_ZNKSt8equal_toI11StringPieceEclERKS0_S3_ = comdat any

$_ZNK11StringPieceeqERKS_ = comdat any

$_ZNKSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8BuildLog8LogEntryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8BuildLog8LogEntryEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8BuildLog8LogEntryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8BuildLog8LogEntryEELb1EE7_M_headERS4_ = comdat any

$_ZN8BuildLog8LogEntryD2Ev = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9do_insertIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EESC_INSG_8iteratorEbEOT_OT0_ = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7reserveEmb = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_or_allocateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_m = comdat any

$_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaIS_IS2_S8_EENS0_13DefaultPolicyEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISL_SM_EEEbE4typeELb1EEERKSH_RKb = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE19prefetch_heap_blockEPc = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE11hash_bucketERKS1_ = comdat any

$_ZSt8_DestroyIP11StringPieceS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11StringPieceEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11StringPieceEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI11StringPieceED2Ev = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5firstEv = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI11StringPieceSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP11StringPieceET_S2_ = comdat any

$_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj = comdat any

$_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_slot_bucketEjRj = comdat any

$_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE7releaseEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@_ZN12_GLOBAL__N_114kFileSignatureE = internal constant [17 x i8] c"# ninja log v%d\0A\00", align 16
@_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal global ptr null, align 8
@_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c".ninja_log load\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"build log version is too old; starting over\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"build log version is too new; starting over\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%d\09%d\09%ld\09%s\09%lx\0A\00", align 1
@_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric = internal global ptr null, align 8
@_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c".ninja_log recompact\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".recompact\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal global ptr null, align 8
@_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c".ninja_log restat\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".restat\00", align 1
@_ZL12rapid_secret = internal constant [3 x i64] [i64 3257665815644502181, i64 -8378864009470890807, i64 5418857496715711651], align 16
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8BuildLog8LogEntryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8BuildLog8LogEntryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8BuildLog8LogEntryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil = dso_local unnamed_addr alias void (ptr, ptr, i64, i32, i32, i64), ptr @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil
@_ZN8BuildLogC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8BuildLogC2Ev
@_ZN8BuildLogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8BuildLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca %struct.StringPiece, align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.StringPiece, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = call noundef i64 @_Z9rapidhashPKvm(ptr noundef %7, i64 noundef %9) #9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z9rapidhashPKvm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_Z18rapidhash_withSeedPKvmm(ptr noundef %5, i64 noundef %6, i64 noundef -4766890152743124951) #9
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8BuildLog8LogEntryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %7 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %5, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %13, i32 0, i32 1
  %17 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %17, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %21, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %13, i32 0, i32 4
  %23 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %23, ptr %22, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLogC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 0
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEC2Ejf(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef 2, float noundef 0x3FE99999A0000000)
  %5 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEC2Ejf(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !27
  store float %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load float, ptr %6, align 4, !tbaa !42
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4initEjf(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8BuildLogD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(89) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %6 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 0
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #9
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %3)
  %5 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %struct.BuildLog, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7clearkvEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !44
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.BuildLog, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !39, !range !48, !noundef !49
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = call noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.BuildLog, ptr %10, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca %struct.ScopedMetric, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.17", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %25 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.StringPiece, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %31 = alloca %struct.StringPiece, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8
  %33 = load atomic i8, ptr @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %61, !prof !50

35:                                               ; preds = %4
  %36 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_metrics, align 8, !tbaa !51
  %40 = icmp ne ptr %39, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @g_metrics, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i1 true, ptr %13, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  store i1 true, ptr %14, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %78

43:                                               ; preds = %41
  store i1 true, ptr %17, align 1
  %44 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %82

45:                                               ; preds = %43
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi ptr [ %44, %45 ], [ null, %46 ]
  %49 = load i1, ptr %17, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %13, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %11, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  br label %60

60:                                               ; preds = %59, %57
  store ptr %48, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8, !tbaa !53
  call void @__cxa_guard_release(ptr @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #9
  br label %61

61:                                               ; preds = %60, %35, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %62 = load ptr, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8, !tbaa !53
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %62)
  invoke void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(89) %32)
          to label %63 unwind label %99

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.7)
          to label %65 unwind label %103

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %67 = invoke noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.8)
          to label %68 unwind label %107

68:                                               ; preds = %65
  store ptr %67, ptr %20, align 8, !tbaa !55
  %69 = load ptr, ptr %20, align 8, !tbaa !55
  %70 = icmp ne ptr %69, null
  br i1 %70, label %111, label %71

71:                                               ; preds = %68
  %72 = call ptr @__errno_location() #22
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = call ptr @strerror(i32 noundef %73) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %74)
          to label %77 unwind label %107

77:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %249

78:                                               ; preds = %41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %89

82:                                               ; preds = %43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %78
  %90 = load i1, ptr %14, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %13, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i1, ptr %11, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  br label %98

98:                                               ; preds = %97, %95
  call void @__cxa_guard_abort(ptr @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #9
  br label %254

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  br label %253

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  br label %252

107:                                              ; preds = %121, %115, %71, %65
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %251

111:                                              ; preds = %68
  %112 = load ptr, ptr %20, align 8, !tbaa !55
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = call ptr @__errno_location() #22
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = call ptr @strerror(i32 noundef %117) #9
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %118)
          to label %121 unwind label %107

121:                                              ; preds = %115
  %122 = load ptr, ptr %20, align 8, !tbaa !55
  %123 = invoke i32 @fclose(ptr noundef %122)
          to label %124 unwind label %107

124:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %249

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %126 = getelementptr inbounds nuw %struct.BuildLog, ptr %32, i32 0, i32 0
  store ptr %126, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %127 = load ptr, ptr %23, align 8, !tbaa !40
  %128 = invoke ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %127)
          to label %129 unwind label %139

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %24, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %131 = load ptr, ptr %23, align 8, !tbaa !40
  %132 = invoke ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE3endEv(ptr noundef nonnull align 8 dereferenceable(44) %131)
          to label %133 unwind label %143

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %25, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %192, %133
  %136 = invoke noundef zeroext i1 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %137 unwind label %143

137:                                              ; preds = %135
  br i1 %136, label %147, label %138

138:                                              ; preds = %137
  store i32 2, ptr %21, align 4
  br label %193

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  br label %196

143:                                              ; preds = %190, %135, %129
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %195

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %149 unwind label %166

149:                                              ; preds = %147
  store ptr %148, ptr %26, align 8, !tbaa !56
  %150 = load ptr, ptr %8, align 8, !tbaa !46
  %151 = load ptr, ptr %26, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %151, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %152, i64 16, i1 false), !tbaa.struct !57
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %150, align 8, !tbaa !59
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr %154, i64 %156)
          to label %161 unwind label %166

161:                                              ; preds = %149
  br i1 %160, label %162, label %170

162:                                              ; preds = %161
  %163 = load ptr, ptr %26, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %"struct.std::pair", ptr %163, i32 0, i32 0
  invoke void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %165 unwind label %166

165:                                              ; preds = %162
  store i32 3, ptr %21, align 4
  br label %187

166:                                              ; preds = %182, %176, %162, %149, %147
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %195

170:                                              ; preds = %161
  %171 = load ptr, ptr %20, align 8, !tbaa !55
  %172 = load ptr, ptr %26, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %172, i32 0, i32 1
  %174 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #9
  %175 = call noundef zeroext i1 @_ZN8BuildLog10WriteEntryEP8_IO_FILERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(56) %174)
  br i1 %175, label %186, label %176

176:                                              ; preds = %170
  %177 = call ptr @__errno_location() #22
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = call ptr @strerror(i32 noundef %178) #9
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %179)
          to label %182 unwind label %166

182:                                              ; preds = %176
  %183 = load ptr, ptr %20, align 8, !tbaa !55
  %184 = invoke i32 @fclose(ptr noundef %183)
          to label %185 unwind label %166

185:                                              ; preds = %182
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %187

186:                                              ; preds = %170
  store i32 0, ptr %21, align 4
  br label %187

187:                                              ; preds = %186, %185, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %188 = load i32, ptr %21, align 4
  switch i32 %188, label %193 [
    i32 0, label %189
    i32 3, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %192 unwind label %143

192:                                              ; preds = %190
  br label %135

193:                                              ; preds = %187, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %194 = load i32, ptr %21, align 4
  switch i32 %194, label %247 [
    i32 2, label %197
  ]

195:                                              ; preds = %166, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %196

196:                                              ; preds = %195, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %248

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr %22, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %198 = load ptr, ptr %28, align 8, !tbaa !61
  %199 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #9
  %200 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %29, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %201 = load ptr, ptr %28, align 8, !tbaa !61
  %202 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #9
  %203 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %30, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %211, %197
  %205 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %213

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %208, i64 16, i1 false), !tbaa.struct !57
  %209 = getelementptr inbounds nuw %struct.BuildLog, ptr %32, i32 0, i32 0
  %210 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %209, ptr noundef nonnull align 8 dereferenceable(16) %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %211

211:                                              ; preds = %207
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  br label %204

213:                                              ; preds = %206
  %214 = load ptr, ptr %20, align 8, !tbaa !55
  %215 = invoke i32 @fclose(ptr noundef %214)
          to label %216 unwind label %229

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !16
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #9
  %219 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %218)
          to label %220 unwind label %229

220:                                              ; preds = %216
  %221 = icmp slt i32 %219, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %220
  %223 = call ptr @__errno_location() #22
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = call ptr @strerror(i32 noundef %224) #9
  %226 = load ptr, ptr %9, align 8, !tbaa !16
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef %225)
          to label %228 unwind label %229

228:                                              ; preds = %222
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %247

229:                                              ; preds = %239, %222, %216, %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  br label %248

233:                                              ; preds = %220
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %235 = load ptr, ptr %7, align 8, !tbaa !16
  %236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #9
  %237 = call i32 @rename(ptr noundef %234, ptr noundef %236) #9
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = call ptr @__errno_location() #22
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = call ptr @strerror(i32 noundef %241) #9
  %243 = load ptr, ptr %9, align 8, !tbaa !16
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef %242)
          to label %245 unwind label %229

245:                                              ; preds = %239
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %247

246:                                              ; preds = %233
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %247

247:                                              ; preds = %246, %245, %228, %193
  call void @_ZNSt6vectorI11StringPieceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  br label %249

248:                                              ; preds = %229, %196
  call void @_ZNSt6vectorI11StringPieceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  br label %251

249:                                              ; preds = %247, %124, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %250 = load i1, ptr %5, align 1
  ret i1 %250

251:                                              ; preds = %248, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %252

252:                                              ; preds = %251, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  br label %253

253:                                              ; preds = %252, %99
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %254

254:                                              ; preds = %253, %98
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %16, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.StringPiece, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::unique_ptr", align 8
  %27 = alloca %"struct.std::pair.10", align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %29, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  invoke void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %47

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr %32, i64 %34)
  store i64 %35, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.Edge, ptr %36, i32 0, i32 3
  %38 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %149, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.Edge, ptr %41, i32 0, i32 3
  %43 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #9
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  store i32 2, ptr %19, align 4
  br label %153

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %158

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Node4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(116) %53)
          to label %55 unwind label %71

55:                                               ; preds = %51
  store ptr %54, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %56 = getelementptr inbounds nuw %struct.BuildLog, ptr %28, i32 0, i32 0
  %57 = load ptr, ptr %20, align 8, !tbaa !16
  %58 = call ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #9
  %59 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %21, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %60 = getelementptr inbounds nuw %struct.BuildLog, ptr %28, i32 0, i32 0
  %61 = invoke ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE3endEv(ptr noundef nonnull align 8 dereferenceable(44) %60)
          to label %62 unwind label %75

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %23, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = invoke noundef zeroext i1 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %65 unwind label %75

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br i1 %64, label %66, label %83

66:                                               ; preds = %65
  %67 = invoke noundef ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i32 0, i32 1
  %70 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #9
  store ptr %70, ptr %22, align 8, !tbaa !14
  br label %110

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  br label %152

75:                                               ; preds = %62, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %151

79:                                               ; preds = %137, %130, %110, %83, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %151

83:                                               ; preds = %65
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %85 unwind label %79

85:                                               ; preds = %83
  store i1 true, ptr %25, align 1
  %86 = load ptr, ptr %20, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %87 unwind label %98

87:                                               ; preds = %85
  invoke void @_ZN8BuildLog8LogEntryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef %24)
          to label %88 unwind label %102

88:                                               ; preds = %87
  store i1 false, ptr %25, align 1
  store ptr %84, ptr %22, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  %89 = getelementptr inbounds nuw %struct.BuildLog, ptr %28, i32 0, i32 0
  %90 = load ptr, ptr %22, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %90, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %92 = load ptr, ptr %22, align 8, !tbaa !14
  call void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %92) #9
  %93 = call { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  %94 = getelementptr inbounds nuw { ptr, i8 }, ptr %27, i32 0, i32 0
  %95 = extractvalue { ptr, i8 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i8 }, ptr %27, i32 0, i32 1
  %97 = extractvalue { ptr, i8 } %93, 1
  store i8 %97, ptr %96, align 8
  call void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %110

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %106

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i1, ptr %25, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 56) #24
  br label %109

109:                                              ; preds = %108, %106
  br label %151

110:                                              ; preds = %88, %68
  %111 = load i64, ptr %13, align 8, !tbaa !13
  %112 = load ptr, ptr %22, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8, !tbaa !18
  %114 = load i32, ptr %9, align 4, !tbaa !27
  %115 = load ptr, ptr %22, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8, !tbaa !23
  %117 = load i32, ptr %10, align 4, !tbaa !27
  %118 = load ptr, ptr %22, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4, !tbaa !24
  %120 = load i64, ptr %11, align 8, !tbaa !13
  %121 = load ptr, ptr %22, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %121, i32 0, i32 4
  store i64 %120, ptr %122, align 8, !tbaa !25
  %123 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %28)
          to label %124 unwind label %79

124:                                              ; preds = %110
  br i1 %123, label %126, label %125

125:                                              ; preds = %124
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %146

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %struct.BuildLog, ptr %28, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.BuildLog, ptr %28, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = load ptr, ptr %22, align 8, !tbaa !14
  %134 = invoke noundef zeroext i1 @_ZN8BuildLog10WriteEntryEP8_IO_FILERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(89) %28, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(56) %133)
          to label %135 unwind label %79

135:                                              ; preds = %130
  br i1 %134, label %137, label %136

136:                                              ; preds = %135
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %146

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %struct.BuildLog, ptr %28, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = invoke i32 @fflush(ptr noundef %139)
          to label %141 unwind label %79

141:                                              ; preds = %137
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %146

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %126
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %145, %143, %136, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %147 = load i32, ptr %19, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %40, !llvm.loop !67

151:                                              ; preds = %109, %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %152

152:                                              ; preds = %151, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %158

153:                                              ; preds = %146, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %156 [
    i32 2, label %155
  ]

155:                                              ; preds = %153
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %157 = load i1, ptr %6, align 1
  ret i1 %157

158:                                              ; preds = %152, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %16, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Node4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  invoke void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorC2EPKSG_j(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE3endEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !84
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorC2EPKSG_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = invoke noundef zeroext i1 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = call { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9do_insertIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EESC_INSG_8iteratorEbEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %15 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %46

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  %16 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call i32 @setvbuf(ptr noundef %23, ptr noundef null, i32 noundef 1, i64 noundef 8192) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %46

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call i32 @fileno(ptr noundef %29) #9
  call void @_Z14SetCloseOnExeci(i32 noundef %30)
  %31 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @fseek(ptr noundef %32, i64 noundef 0, i32 noundef 2)
  %34 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i64 @ftell(ptr noundef %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %struct.BuildLog, ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %46

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %27
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %43, %26, %20, %11
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog10WriteEntryEP8_IO_FILERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5, i32 noundef %10, i32 noundef %13, i64 noundef %16, ptr noundef %19, i64 noundef %22) #9
  %24 = icmp sgt i32 %23, 0
  ret i1 %24
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !78
  ret ptr %3
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #8

declare void @_Z14SetCloseOnExeci(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %struct.ScopedMetric, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.LineReader, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %36 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::unique_ptr", align 8
  %40 = alloca %"struct.std::pair.10", align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8
  %45 = load atomic i8, ptr @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %73, !prof !50

47:                                               ; preds = %3
  %48 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr @g_metrics, align 8, !tbaa !51
  %52 = icmp ne ptr %51, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %15, align 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr @g_metrics, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i1 true, ptr %11, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  store i1 true, ptr %12, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %86

55:                                               ; preds = %53
  store i1 true, ptr %15, align 1
  %56 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %90

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %57
  %60 = phi ptr [ %56, %57 ], [ null, %58 ]
  %61 = load i1, ptr %15, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %11, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %9, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  br label %72

72:                                               ; preds = %71, %69
  store ptr %60, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !53
  call void @__cxa_guard_release(ptr @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #9
  br label %73

73:                                               ; preds = %72, %47, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %74 = load ptr, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !53
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #9
  %77 = invoke noalias ptr @fopen(ptr noundef %76, ptr noundef @.str.2)
          to label %78 unwind label %107

78:                                               ; preds = %73
  store ptr %77, ptr %17, align 8, !tbaa !55
  %79 = load ptr, ptr %17, align 8, !tbaa !55
  %80 = icmp ne ptr %79, null
  br i1 %80, label %118, label %81

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #22
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  store i32 2, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %350

86:                                               ; preds = %53
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %97

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  %94 = load i1, ptr %15, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %96

96:                                               ; preds = %95, %90
  br label %97

97:                                               ; preds = %96, %86
  %98 = load i1, ptr %12, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i1, ptr %11, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  br label %106

106:                                              ; preds = %105, %103
  call void @__cxa_guard_abort(ptr @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #9
  br label %353

107:                                              ; preds = %111, %73
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %352

111:                                              ; preds = %81
  %112 = call ptr @__errno_location() #22
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = call ptr @strerror(i32 noundef %113) #9
  %115 = load ptr, ptr %7, align 8, !tbaa !16
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %114)
          to label %117 unwind label %107

117:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %350

118:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 262176, ptr %22) #9
  %119 = load ptr, ptr %17, align 8, !tbaa !55
  invoke void @_ZN10LineReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(262176) %22, ptr noundef %119)
          to label %120 unwind label %136

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !58
  br label %121

121:                                              ; preds = %318, %316, %174, %120
  %122 = invoke noundef zeroext i1 @_ZN10LineReader8ReadLineEPPcS1_(ptr noundef nonnull align 8 dereferenceable(262176) %22, ptr noundef %23, ptr noundef %24)
          to label %123 unwind label %140

123:                                              ; preds = %121
  br i1 %122, label %124, label %321

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !27
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %171, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %23, align 8, !tbaa !58
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %128, ptr noundef @_ZN12_GLOBAL__N_114kFileSignatureE, ptr noundef %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1, !tbaa !89
  %130 = load i32, ptr %19, align 4, !tbaa !27
  %131 = icmp slt i32 %130, 7
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !89
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.3)
          to label %135 unwind label %144

135:                                              ; preds = %132
  br label %156

136:                                              ; preds = %118
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %349

140:                                              ; preds = %321, %121
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  br label %348

144:                                              ; preds = %162, %159, %151, %132
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %348

148:                                              ; preds = %127
  %149 = load i32, ptr %19, align 4, !tbaa !27
  %150 = icmp sgt i32 %149, 7
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  store i8 1, ptr %25, align 1, !tbaa !89
  %152 = load ptr, ptr %7, align 8, !tbaa !16
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.4)
          to label %154 unwind label %144

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %148
  br label %156

156:                                              ; preds = %155, %135
  %157 = load i8, ptr %25, align 1, !tbaa !89, !range !48, !noundef !49
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8, !tbaa !55
  %161 = invoke i32 @fclose(ptr noundef %160)
          to label %162 unwind label %144

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !16
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #9
  %165 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %164)
          to label %166 unwind label %144

166:                                              ; preds = %162
  store i32 2, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %168

167:                                              ; preds = %156
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %347 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %124
  %172 = load ptr, ptr %24, align 8, !tbaa !58
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  br label %121, !llvm.loop !90

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 9, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %176 = load ptr, ptr %23, align 8, !tbaa !58
  store ptr %176, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %177 = load ptr, ptr %27, align 8, !tbaa !58
  %178 = load ptr, ptr %24, align 8, !tbaa !58
  %179 = load ptr, ptr %27, align 8, !tbaa !58
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = call noundef ptr @memchr(ptr noundef %177, i32 noundef 9, i64 noundef %182) #25
  store ptr %183, ptr %28, align 8, !tbaa !58
  %184 = load ptr, ptr %28, align 8, !tbaa !58
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i32 2, ptr %18, align 4
  br label %316, !llvm.loop !90

187:                                              ; preds = %175
  %188 = load ptr, ptr %28, align 8, !tbaa !58
  store i8 0, ptr %188, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 0, ptr %31, align 8, !tbaa !13
  %189 = load ptr, ptr %27, align 8, !tbaa !58
  %190 = call i32 @atoi(ptr noundef %189) #25
  store i32 %190, ptr %29, align 4, !tbaa !27
  %191 = load ptr, ptr %28, align 8, !tbaa !58
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %27, align 8, !tbaa !58
  %193 = load ptr, ptr %27, align 8, !tbaa !58
  %194 = load ptr, ptr %24, align 8, !tbaa !58
  %195 = load ptr, ptr %27, align 8, !tbaa !58
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = call noundef ptr @memchr(ptr noundef %193, i32 noundef 9, i64 noundef %198) #25
  store ptr %199, ptr %28, align 8, !tbaa !58
  %200 = load ptr, ptr %28, align 8, !tbaa !58
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %187
  store i32 2, ptr %18, align 4
  br label %315, !llvm.loop !90

203:                                              ; preds = %187
  %204 = load ptr, ptr %28, align 8, !tbaa !58
  store i8 0, ptr %204, align 1, !tbaa !26
  %205 = load ptr, ptr %27, align 8, !tbaa !58
  %206 = call i32 @atoi(ptr noundef %205) #25
  store i32 %206, ptr %30, align 4, !tbaa !27
  %207 = load ptr, ptr %28, align 8, !tbaa !58
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %208, ptr %27, align 8, !tbaa !58
  %209 = load ptr, ptr %27, align 8, !tbaa !58
  %210 = load ptr, ptr %24, align 8, !tbaa !58
  %211 = load ptr, ptr %27, align 8, !tbaa !58
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = call noundef ptr @memchr(ptr noundef %209, i32 noundef 9, i64 noundef %214) #25
  store ptr %215, ptr %28, align 8, !tbaa !58
  %216 = load ptr, ptr %28, align 8, !tbaa !58
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %203
  store i32 2, ptr %18, align 4
  br label %315, !llvm.loop !90

219:                                              ; preds = %203
  %220 = load ptr, ptr %28, align 8, !tbaa !58
  store i8 0, ptr %220, align 1, !tbaa !26
  %221 = load ptr, ptr %27, align 8, !tbaa !58
  %222 = call i64 @strtoll(ptr noundef %221, ptr noundef null, i32 noundef 10) #9
  store i64 %222, ptr %31, align 8, !tbaa !13
  %223 = load ptr, ptr %28, align 8, !tbaa !58
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %27, align 8, !tbaa !58
  %225 = load ptr, ptr %27, align 8, !tbaa !58
  %226 = load ptr, ptr %24, align 8, !tbaa !58
  %227 = load ptr, ptr %27, align 8, !tbaa !58
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = call noundef ptr @memchr(ptr noundef %225, i32 noundef 9, i64 noundef %230) #25
  store ptr %231, ptr %28, align 8, !tbaa !58
  %232 = load ptr, ptr %28, align 8, !tbaa !58
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %219
  store i32 2, ptr %18, align 4
  br label %315, !llvm.loop !90

235:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #9
  %236 = load ptr, ptr %27, align 8, !tbaa !58
  %237 = load ptr, ptr %28, align 8, !tbaa !58
  %238 = load ptr, ptr %27, align 8, !tbaa !58
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %236, i64 noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %242 unwind label %260

242:                                              ; preds = %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  %243 = load ptr, ptr %28, align 8, !tbaa !58
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %244, ptr %27, align 8, !tbaa !58
  %245 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %245, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %246 = getelementptr inbounds nuw %struct.BuildLog, ptr %44, i32 0, i32 0
  %247 = call ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(44) %246, ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  %248 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %35, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %249 = getelementptr inbounds nuw %struct.BuildLog, ptr %44, i32 0, i32 0
  %250 = invoke ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE3endEv(ptr noundef nonnull align 8 dereferenceable(44) %249)
          to label %251 unwind label %264

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %36, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  %253 = invoke noundef zeroext i1 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %254 unwind label %264

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br i1 %253, label %255, label %272

255:                                              ; preds = %254
  %256 = invoke noundef ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %257 unwind label %268

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"struct.std::pair", ptr %256, i32 0, i32 1
  %259 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %258) #9
  store ptr %259, ptr %34, align 8, !tbaa !14
  br label %294

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %13, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %320

264:                                              ; preds = %251, %242
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %319

268:                                              ; preds = %272, %255
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  br label %319

272:                                              ; preds = %254
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %274 unwind label %268

274:                                              ; preds = %272
  store i1 true, ptr %38, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  invoke void @_ZN8BuildLog8LogEntryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %273, ptr noundef %37)
          to label %275 unwind label %287

275:                                              ; preds = %274
  store i1 false, ptr %38, align 1
  store ptr %273, ptr %34, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #9
  %276 = getelementptr inbounds nuw %struct.BuildLog, ptr %44, i32 0, i32 0
  %277 = load ptr, ptr %34, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %277, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %279 = load ptr, ptr %34, align 8, !tbaa !14
  call void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %279) #9
  %280 = call { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %276, ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  %281 = getelementptr inbounds nuw { ptr, i8 }, ptr %40, i32 0, i32 0
  %282 = extractvalue { ptr, i8 } %280, 0
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i8 }, ptr %40, i32 0, i32 1
  %284 = extractvalue { ptr, i8 } %280, 1
  store i8 %284, ptr %283, align 8
  call void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  %285 = load i32, ptr %20, align 4, !tbaa !27
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %20, align 4, !tbaa !27
  br label %294

287:                                              ; preds = %274
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %13, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #9
  %291 = load i1, ptr %38, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void @_ZdlPvm(ptr noundef %273, i64 noundef 56) #24
  br label %293

293:                                              ; preds = %292, %287
  br label %319

294:                                              ; preds = %275, %257
  %295 = load i32, ptr %21, align 4, !tbaa !27
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !27
  %297 = load i32, ptr %29, align 4, !tbaa !27
  %298 = load ptr, ptr %34, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %298, i32 0, i32 2
  store i32 %297, ptr %299, align 8, !tbaa !23
  %300 = load i32, ptr %30, align 4, !tbaa !27
  %301 = load ptr, ptr %34, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %301, i32 0, i32 3
  store i32 %300, ptr %302, align 4, !tbaa !24
  %303 = load i64, ptr %31, align 8, !tbaa !13
  %304 = load ptr, ptr %34, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %304, i32 0, i32 4
  store i64 %303, ptr %305, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  %306 = load ptr, ptr %28, align 8, !tbaa !58
  %307 = load i8, ptr %306, align 1, !tbaa !26
  store i8 %307, ptr %41, align 1, !tbaa !26
  %308 = load ptr, ptr %28, align 8, !tbaa !58
  store i8 0, ptr %308, align 1, !tbaa !26
  %309 = load ptr, ptr %27, align 8, !tbaa !58
  %310 = call i64 @strtoull(ptr noundef %309, ptr noundef null, i32 noundef 16) #9
  %311 = load ptr, ptr %34, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %311, i32 0, i32 1
  store i64 %310, ptr %312, align 8, !tbaa !18
  %313 = load i8, ptr %41, align 1, !tbaa !26
  %314 = load ptr, ptr %28, align 8, !tbaa !58
  store i8 %313, ptr %314, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #9
  store i32 0, ptr %18, align 4
  br label %315

315:                                              ; preds = %294, %234, %218, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %316

316:                                              ; preds = %315, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  %317 = load i32, ptr %18, align 4
  switch i32 %317, label %358 [
    i32 0, label %318
    i32 2, label %121
  ]

318:                                              ; preds = %316
  br label %121, !llvm.loop !90

319:                                              ; preds = %293, %268, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %320

320:                                              ; preds = %319, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %348

321:                                              ; preds = %123
  %322 = load ptr, ptr %17, align 8, !tbaa !55
  %323 = invoke i32 @fclose(ptr noundef %322)
          to label %324 unwind label %140

324:                                              ; preds = %321
  %325 = load ptr, ptr %23, align 8, !tbaa !58
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %347

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 100, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 3, ptr %43, align 4, !tbaa !27
  %329 = load i32, ptr %19, align 4, !tbaa !27
  %330 = icmp slt i32 %329, 7
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %struct.BuildLog, ptr %44, i32 0, i32 3
  store i8 1, ptr %332, align 8, !tbaa !39
  br label %346

333:                                              ; preds = %328
  %334 = load i32, ptr %21, align 4, !tbaa !27
  %335 = load i32, ptr %42, align 4, !tbaa !27
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = load i32, ptr %21, align 4, !tbaa !27
  %339 = load i32, ptr %20, align 4, !tbaa !27
  %340 = load i32, ptr %43, align 4, !tbaa !27
  %341 = mul nsw i32 %339, %340
  %342 = icmp sgt i32 %338, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %struct.BuildLog, ptr %44, i32 0, i32 3
  store i8 1, ptr %344, align 8, !tbaa !39
  br label %345

345:                                              ; preds = %343, %337, %333
  br label %346

346:                                              ; preds = %345, %331
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %347

347:                                              ; preds = %346, %327, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 262176, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %350

348:                                              ; preds = %320, %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %349

349:                                              ; preds = %348, %136
  call void @llvm.lifetime.end.p0(i64 262176, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %352

350:                                              ; preds = %347, %117, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %351 = load i32, ptr %4, align 4
  ret i32 %351

352:                                              ; preds = %349, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %353

353:                                              ; preds = %352, %106
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %14, align 4
  %356 = insertvalue { ptr, i32 } poison, ptr %354, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357

358:                                              ; preds = %316
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !58
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10LineReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(262176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.LineReader, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.LineReader, ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.LineReader, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [262144 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.LineReader, ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.LineReader, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds [262144 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.LineReader, ptr %5, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.LineReader, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [262144 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 262144, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10LineReader8ReadLineEPPcS1_(ptr noundef nonnull align 8 dereferenceable(262176) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp uge ptr %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp ne ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %25 = getelementptr inbounds [262144 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = call i64 @fread(ptr noundef %25, i64 noundef 1, i64 noundef 262144, ptr noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %34 = getelementptr inbounds [262144 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %37 = getelementptr inbounds [262144 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !97
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %125 [
    i32 0, label %43
    i32 1, label %123
  ]

43:                                               ; preds = %41
  br label %49

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %44, %43
  %50 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call noundef ptr @memchr(ptr noundef %51, i32 noundef 10, i64 noundef %58) #25
  %60 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = icmp ne ptr %62, null
  br i1 %63, label %116, label %64

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %68 = getelementptr inbounds [262144 x i8], ptr %67, i64 0, i64 0
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %72 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %75 = getelementptr inbounds [262144 x i8], ptr %74, i64 0, i64 0
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = sub i64 %78, %79
  store i64 %80, ptr %11, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %82 = getelementptr inbounds [262144 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 1 %84, i64 %85, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %86 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %87 = getelementptr inbounds [262144 x i8], ptr %86, i64 0, i64 0
  %88 = load i64, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i64, ptr %11, align 8, !tbaa !13
  %91 = sub i64 262144, %90
  %92 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = call i64 @fread(ptr noundef %89, i64 noundef 1, i64 noundef %91, ptr noundef %93)
  store i64 %94, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %96 = getelementptr inbounds [262144 x i8], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i64, ptr %12, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 2
  store ptr %100, ptr %101, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 1
  %103 = getelementptr inbounds [262144 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  store ptr %103, ptr %104, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = call noundef ptr @memchr(ptr noundef %106, i32 noundef 10, i64 noundef %113) #25
  %115 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 4
  store ptr %114, ptr %115, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %116

116:                                              ; preds = %64, %49
  %117 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %118, ptr %119, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.LineReader, ptr %13, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %121, ptr %122, align 8, !tbaa !58
  store i1 true, ptr %4, align 1
  br label %123

123:                                              ; preds = %116, %41
  %124 = load i1, ptr %4, align 1
  ret i1 %124

125:                                              ; preds = %41
  unreachable
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

declare noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #26
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = load i64, ptr %7, align 8, !tbaa !13
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

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %7 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = getelementptr inbounds nuw %struct.BuildLog, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %13 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.BuildLog, ptr %9, i32 0, i32 0
  %15 = call ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE3endEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
  %16 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !58
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5firstEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.StringPiece, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !102
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11StringPieceSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIP11StringPieceSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = invoke noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyIS1_TnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr3std7is_sameISJ_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEjE4typeELj0EEEmRKSJ_(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %31

13:                                               ; preds = %2
  store i64 %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15) #9
  store i32 %16, ptr %7, align 4, !tbaa !27
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %10, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = zext i32 %23 to i64
  %25 = and i64 %21, %24
  store i64 %25, ptr %9, align 8, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !27
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = trunc i64 %27 to i32
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef %26, i32 noundef %28) #9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIP11StringPieceS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca %struct.StringPiece, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca %struct.ScopedMetric, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %30 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  store ptr %0, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !111
  store i32 %4, ptr %12, align 4, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !100
  store ptr %6, ptr %14, align 8, !tbaa !16
  %37 = load ptr, ptr %10, align 8
  %38 = load atomic i8, ptr @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %66, !prof !50

40:                                               ; preds = %7
  %41 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr @g_metrics, align 8, !tbaa !51
  %45 = icmp ne ptr %44, null
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %22, align 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr @g_metrics, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  store i1 true, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i1 true, ptr %18, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  store i1 true, ptr %19, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %48 unwind label %83

48:                                               ; preds = %46
  store i1 true, ptr %22, align 1
  %49 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %87

50:                                               ; preds = %48
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi ptr [ %49, %50 ], [ null, %51 ]
  %54 = load i1, ptr %22, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i1, ptr %19, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %18, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  br label %65

65:                                               ; preds = %64, %62
  store ptr %53, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !53
  call void @__cxa_guard_release(ptr @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #9
  br label %66

66:                                               ; preds = %65, %40, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %67 = load ptr, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !53
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %67)
  invoke void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(89) %37)
          to label %68 unwind label %104

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  invoke void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %69 unwind label %108

69:                                               ; preds = %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10)
          to label %70 unwind label %112

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  %72 = invoke noalias ptr @fopen(ptr noundef %71, ptr noundef @.str.8)
          to label %73 unwind label %117

73:                                               ; preds = %70
  store ptr %72, ptr %26, align 8, !tbaa !55
  %74 = load ptr, ptr %26, align 8, !tbaa !55
  %75 = icmp ne ptr %74, null
  br i1 %75, label %121, label %76

76:                                               ; preds = %73
  %77 = call ptr @__errno_location() #22
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = call ptr @strerror(i32 noundef %78) #9
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %79)
          to label %82 unwind label %117

82:                                               ; preds = %76
  store i1 false, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %294

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %20, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %21, align 4
  br label %94

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  %91 = load i1, ptr %22, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i1, ptr %19, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i1, ptr %18, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i1, ptr %16, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  br label %103

103:                                              ; preds = %102, %100
  call void @__cxa_guard_abort(ptr @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #9
  br label %299

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  br label %298

108:                                              ; preds = %68
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %20, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %21, align 4
  br label %116

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %20, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  br label %297

117:                                              ; preds = %286, %273, %267, %264, %131, %125, %76, %70
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %20, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %21, align 4
  br label %296

121:                                              ; preds = %73
  %122 = load ptr, ptr %26, align 8, !tbaa !55
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #22
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = call ptr @strerror(i32 noundef %127) #9
  %129 = load ptr, ptr %14, align 8, !tbaa !16
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %128)
          to label %131 unwind label %117

131:                                              ; preds = %125
  %132 = load ptr, ptr %26, align 8, !tbaa !55
  %133 = invoke i32 @fclose(ptr noundef %132)
          to label %134 unwind label %117

134:                                              ; preds = %131
  store i1 false, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %294

135:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %136 = getelementptr inbounds nuw %struct.BuildLog, ptr %37, i32 0, i32 0
  store ptr %136, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %137 = load ptr, ptr %28, align 8, !tbaa !40
  %138 = invoke ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %137)
          to label %139 unwind label %149

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %29, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %141 = load ptr, ptr %28, align 8, !tbaa !40
  %142 = invoke ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE3endEv(ptr noundef nonnull align 8 dereferenceable(44) %141)
          to label %143 unwind label %153

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %30, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %257, %143
  %146 = invoke noundef zeroext i1 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %147 unwind label %153

147:                                              ; preds = %145
  br i1 %146, label %157, label %148

148:                                              ; preds = %147
  store i32 2, ptr %27, align 4
  br label %260

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  br label %263

153:                                              ; preds = %255, %145, %139
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %20, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %21, align 4
  br label %262

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %159 unwind label %168

159:                                              ; preds = %157
  store ptr %158, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %160 = load i32, ptr %12, align 4, !tbaa !27
  %161 = icmp sgt i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %32, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !27
  br label %163

163:                                              ; preds = %190, %159
  %164 = load i32, ptr %33, align 4, !tbaa !27
  %165 = load i32, ptr %12, align 4, !tbaa !27
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  store i32 4, ptr %27, align 4
  br label %193

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %20, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %21, align 4
  br label %259

172:                                              ; preds = %163
  %173 = load ptr, ptr %31, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %173, i32 0, i32 1
  %175 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %174) #9
  %176 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %13, align 8, !tbaa !100
  %178 = load i32, ptr %33, align 4, !tbaa !27
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %181)
          to label %183 unwind label %185

183:                                              ; preds = %172
  br i1 %182, label %184, label %189

184:                                              ; preds = %183
  store i8 0, ptr %32, align 1, !tbaa !89
  store i32 4, ptr %27, align 4
  br label %193

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %20, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %258

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %33, align 4, !tbaa !27
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %33, align 4, !tbaa !27
  br label %163, !llvm.loop !113

193:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %32, align 1, !tbaa !89, !range !48, !noundef !49
  %196 = trunc i8 %195 to i1
  br i1 %196, label %228, label %197

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %198 = load ptr, ptr %11, align 8, !tbaa !111
  %199 = load ptr, ptr %31, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw %"struct.std::pair", ptr %199, i32 0, i32 1
  %201 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %200) #9
  %202 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %14, align 8, !tbaa !16
  %204 = load ptr, ptr %198, align 8, !tbaa !59
  %205 = getelementptr inbounds ptr, ptr %204, i64 3
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %203)
          to label %208 unwind label %215

208:                                              ; preds = %197
  store i64 %207, ptr %34, align 8, !tbaa !13
  %209 = load i64, ptr %34, align 8, !tbaa !13
  %210 = icmp eq i64 %209, -1
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %26, align 8, !tbaa !55
  %213 = invoke i32 @fclose(ptr noundef %212)
          to label %214 unwind label %215

214:                                              ; preds = %211
  store i1 false, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %225

215:                                              ; preds = %211, %197
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %20, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %258

219:                                              ; preds = %208
  %220 = load i64, ptr %34, align 8, !tbaa !13
  %221 = load ptr, ptr %31, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %221, i32 0, i32 1
  %223 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #9
  %224 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %223, i32 0, i32 4
  store i64 %220, ptr %224, align 8, !tbaa !25
  store i32 0, ptr %27, align 4
  br label %225

225:                                              ; preds = %219, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %226 = load i32, ptr %27, align 4
  switch i32 %226, label %249 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %194
  %229 = load ptr, ptr %26, align 8, !tbaa !55
  %230 = load ptr, ptr %31, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw %"struct.std::pair", ptr %230, i32 0, i32 1
  %232 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #9
  %233 = call noundef zeroext i1 @_ZN8BuildLog10WriteEntryEP8_IO_FILERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(89) %37, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(56) %232)
  br i1 %233, label %248, label %234

234:                                              ; preds = %228
  %235 = call ptr @__errno_location() #22
  %236 = load i32, ptr %235, align 4, !tbaa !27
  %237 = call ptr @strerror(i32 noundef %236) #9
  %238 = load ptr, ptr %14, align 8, !tbaa !16
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef %237)
          to label %240 unwind label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %26, align 8, !tbaa !55
  %242 = invoke i32 @fclose(ptr noundef %241)
          to label %243 unwind label %244

243:                                              ; preds = %240
  store i1 false, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %249

244:                                              ; preds = %240, %234
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %20, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %21, align 4
  br label %258

248:                                              ; preds = %228
  store i32 0, ptr %27, align 4
  br label %249

249:                                              ; preds = %248, %243, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  %250 = load i32, ptr %27, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  store i32 0, ptr %27, align 4
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %253 = load i32, ptr %27, align 4
  switch i32 %253, label %260 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %257 unwind label %153

257:                                              ; preds = %255
  br label %145

258:                                              ; preds = %244, %215, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %259

259:                                              ; preds = %258, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %262

260:                                              ; preds = %252, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %261 = load i32, ptr %27, align 4
  switch i32 %261, label %294 [
    i32 2, label %264
  ]

262:                                              ; preds = %259, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %263

263:                                              ; preds = %262, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %296

264:                                              ; preds = %260
  %265 = load ptr, ptr %26, align 8, !tbaa !55
  %266 = invoke i32 @fclose(ptr noundef %265)
          to label %267 unwind label %117

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %struct.StringPiece, ptr %9, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %269)
          to label %271 unwind label %117

271:                                              ; preds = %267
  %272 = icmp slt i32 %270, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = call ptr @__errno_location() #22
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %276 = call ptr @strerror(i32 noundef %275) #9
  %277 = load ptr, ptr %14, align 8, !tbaa !16
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef %276)
          to label %279 unwind label %117

279:                                              ; preds = %273
  store i1 false, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %294

280:                                              ; preds = %271
  %281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  %282 = getelementptr inbounds nuw %struct.StringPiece, ptr %9, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = call i32 @rename(ptr noundef %281, ptr noundef %283) #9
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %280
  %287 = call ptr @__errno_location() #22
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = call ptr @strerror(i32 noundef %288) #9
  %290 = load ptr, ptr %14, align 8, !tbaa !16
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef %289)
          to label %292 unwind label %117

292:                                              ; preds = %286
  store i1 false, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %294

293:                                              ; preds = %280
  store i1 true, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %294

294:                                              ; preds = %293, %292, %279, %260, %134, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  %295 = load i1, ptr %8, align 1
  ret i1 %295

296:                                              ; preds = %263, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %297

297:                                              ; preds = %296, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  br label %298

298:                                              ; preds = %297, %104
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %299

299:                                              ; preds = %298, %103
  %300 = load ptr, ptr %20, align 8
  %301 = load i32, ptr %21, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.StringPiece, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.StringPiece, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.StringPiece, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %28

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z18rapidhash_withSeedPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef @_ZL12rapid_secret) #9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %17, ptr %9, align 8, !tbaa !58
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = xor i64 %18, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !114
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %22, i64 noundef %25) #9
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = xor i64 %26, %27
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = xor i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = icmp ule i64 %31, 16
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %4
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = icmp uge i64 %37, 4
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = load i64, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  store ptr %46, ptr %12, align 8, !tbaa !58
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  %48 = call noundef i64 @_Z12rapid_read32PKh(ptr noundef %47) #9
  %49 = shl i64 %48, 32
  %50 = load ptr, ptr %12, align 8, !tbaa !58
  %51 = call noundef i64 @_Z12rapid_read32PKh(ptr noundef %50) #9
  %52 = or i64 %49, %51
  store i64 %52, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %53 = load i64, ptr %6, align 8, !tbaa !13
  %54 = and i64 %53, 24
  %55 = load i64, ptr %6, align 8, !tbaa !13
  %56 = lshr i64 %55, 3
  %57 = lshr i64 %54, %56
  store i64 %57, ptr %13, align 8, !tbaa !13
  %58 = load ptr, ptr %9, align 8, !tbaa !58
  %59 = load i64, ptr %13, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = call noundef i64 @_Z12rapid_read32PKh(ptr noundef %60) #9
  %62 = shl i64 %61, 32
  %63 = load ptr, ptr %12, align 8, !tbaa !58
  %64 = load i64, ptr %13, align 8, !tbaa !13
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = call noundef i64 @_Z12rapid_read32PKh(ptr noundef %66) #9
  %68 = or i64 %62, %67
  store i64 %68, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %81

69:                                               ; preds = %36
  %70 = load i64, ptr %6, align 8, !tbaa !13
  %71 = icmp ugt i64 %70, 0
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !58
  %77 = load i64, ptr %6, align 8, !tbaa !13
  %78 = call noundef i64 @_Z15rapid_readSmallPKhm(ptr noundef %76, i64 noundef %77) #9
  store i64 %78, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %80

79:                                               ; preds = %69
  store i64 0, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %42
  br label %283

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %83 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %83, ptr %14, align 8, !tbaa !13
  %84 = load i64, ptr %14, align 8, !tbaa !13
  %85 = icmp ugt i64 %84, 48
  %86 = zext i1 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %235

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %90 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %90, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %91 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %91, ptr %16, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %98, %89
  %93 = load i64, ptr %14, align 8, !tbaa !13
  %94 = icmp uge i64 %93, 96
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %180

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !58
  %100 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %99) #9
  %101 = load ptr, ptr %8, align 8, !tbaa !114
  %102 = getelementptr inbounds i64, ptr %101, i64 0
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = xor i64 %100, %103
  %105 = load ptr, ptr %9, align 8, !tbaa !58
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %106) #9
  %108 = load i64, ptr %7, align 8, !tbaa !13
  %109 = xor i64 %107, %108
  %110 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %104, i64 noundef %109) #9
  store i64 %110, ptr %7, align 8, !tbaa !13
  %111 = load ptr, ptr %9, align 8, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %112) #9
  %114 = load ptr, ptr %8, align 8, !tbaa !114
  %115 = getelementptr inbounds i64, ptr %114, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = xor i64 %113, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !58
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %119) #9
  %121 = load i64, ptr %15, align 8, !tbaa !13
  %122 = xor i64 %120, %121
  %123 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %117, i64 noundef %122) #9
  store i64 %123, ptr %15, align 8, !tbaa !13
  %124 = load ptr, ptr %9, align 8, !tbaa !58
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %125) #9
  %127 = load ptr, ptr %8, align 8, !tbaa !114
  %128 = getelementptr inbounds i64, ptr %127, i64 2
  %129 = load i64, ptr %128, align 8, !tbaa !13
  %130 = xor i64 %126, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !58
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %132) #9
  %134 = load i64, ptr %16, align 8, !tbaa !13
  %135 = xor i64 %133, %134
  %136 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %130, i64 noundef %135) #9
  store i64 %136, ptr %16, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !58
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %138) #9
  %140 = load ptr, ptr %8, align 8, !tbaa !114
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !13
  %143 = xor i64 %139, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !58
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %145) #9
  %147 = load i64, ptr %7, align 8, !tbaa !13
  %148 = xor i64 %146, %147
  %149 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %143, i64 noundef %148) #9
  store i64 %149, ptr %7, align 8, !tbaa !13
  %150 = load ptr, ptr %9, align 8, !tbaa !58
  %151 = getelementptr inbounds i8, ptr %150, i64 64
  %152 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %151) #9
  %153 = load ptr, ptr %8, align 8, !tbaa !114
  %154 = getelementptr inbounds i64, ptr %153, i64 1
  %155 = load i64, ptr %154, align 8, !tbaa !13
  %156 = xor i64 %152, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !58
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  %159 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %158) #9
  %160 = load i64, ptr %15, align 8, !tbaa !13
  %161 = xor i64 %159, %160
  %162 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %156, i64 noundef %161) #9
  store i64 %162, ptr %15, align 8, !tbaa !13
  %163 = load ptr, ptr %9, align 8, !tbaa !58
  %164 = getelementptr inbounds i8, ptr %163, i64 80
  %165 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %164) #9
  %166 = load ptr, ptr %8, align 8, !tbaa !114
  %167 = getelementptr inbounds i64, ptr %166, i64 2
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = xor i64 %165, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !58
  %171 = getelementptr inbounds i8, ptr %170, i64 88
  %172 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %171) #9
  %173 = load i64, ptr %16, align 8, !tbaa !13
  %174 = xor i64 %172, %173
  %175 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %169, i64 noundef %174) #9
  store i64 %175, ptr %16, align 8, !tbaa !13
  %176 = load ptr, ptr %9, align 8, !tbaa !58
  %177 = getelementptr inbounds i8, ptr %176, i64 96
  store ptr %177, ptr %9, align 8, !tbaa !58
  %178 = load i64, ptr %14, align 8, !tbaa !13
  %179 = sub i64 %178, 96
  store i64 %179, ptr %14, align 8, !tbaa !13
  br label %92, !llvm.loop !116

180:                                              ; preds = %92
  %181 = load i64, ptr %14, align 8, !tbaa !13
  %182 = icmp uge i64 %181, 48
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %229

186:                                              ; preds = %180
  %187 = load ptr, ptr %9, align 8, !tbaa !58
  %188 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %187) #9
  %189 = load ptr, ptr %8, align 8, !tbaa !114
  %190 = getelementptr inbounds i64, ptr %189, i64 0
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = xor i64 %188, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !58
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %194) #9
  %196 = load i64, ptr %7, align 8, !tbaa !13
  %197 = xor i64 %195, %196
  %198 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %192, i64 noundef %197) #9
  store i64 %198, ptr %7, align 8, !tbaa !13
  %199 = load ptr, ptr %9, align 8, !tbaa !58
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %200) #9
  %202 = load ptr, ptr %8, align 8, !tbaa !114
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = xor i64 %201, %204
  %206 = load ptr, ptr %9, align 8, !tbaa !58
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %207) #9
  %209 = load i64, ptr %15, align 8, !tbaa !13
  %210 = xor i64 %208, %209
  %211 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %205, i64 noundef %210) #9
  store i64 %211, ptr %15, align 8, !tbaa !13
  %212 = load ptr, ptr %9, align 8, !tbaa !58
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %213) #9
  %215 = load ptr, ptr %8, align 8, !tbaa !114
  %216 = getelementptr inbounds i64, ptr %215, i64 2
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = xor i64 %214, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !58
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  %221 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %220) #9
  %222 = load i64, ptr %16, align 8, !tbaa !13
  %223 = xor i64 %221, %222
  %224 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %218, i64 noundef %223) #9
  store i64 %224, ptr %16, align 8, !tbaa !13
  %225 = load ptr, ptr %9, align 8, !tbaa !58
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  store ptr %226, ptr %9, align 8, !tbaa !58
  %227 = load i64, ptr %14, align 8, !tbaa !13
  %228 = sub i64 %227, 48
  store i64 %228, ptr %14, align 8, !tbaa !13
  br label %229

229:                                              ; preds = %186, %180
  %230 = load i64, ptr %15, align 8, !tbaa !13
  %231 = load i64, ptr %16, align 8, !tbaa !13
  %232 = xor i64 %230, %231
  %233 = load i64, ptr %7, align 8, !tbaa !13
  %234 = xor i64 %233, %232
  store i64 %234, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %235

235:                                              ; preds = %229, %82
  %236 = load i64, ptr %14, align 8, !tbaa !13
  %237 = icmp ugt i64 %236, 16
  br i1 %237, label %238, label %272

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8, !tbaa !58
  %240 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %239) #9
  %241 = load ptr, ptr %8, align 8, !tbaa !114
  %242 = getelementptr inbounds i64, ptr %241, i64 2
  %243 = load i64, ptr %242, align 8, !tbaa !13
  %244 = xor i64 %240, %243
  %245 = load ptr, ptr %9, align 8, !tbaa !58
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %246) #9
  %248 = load i64, ptr %7, align 8, !tbaa !13
  %249 = xor i64 %247, %248
  %250 = load ptr, ptr %8, align 8, !tbaa !114
  %251 = getelementptr inbounds i64, ptr %250, i64 1
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = xor i64 %249, %252
  %254 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %244, i64 noundef %253) #9
  store i64 %254, ptr %7, align 8, !tbaa !13
  %255 = load i64, ptr %14, align 8, !tbaa !13
  %256 = icmp ugt i64 %255, 32
  br i1 %256, label %257, label %271

257:                                              ; preds = %238
  %258 = load ptr, ptr %9, align 8, !tbaa !58
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %259) #9
  %261 = load ptr, ptr %8, align 8, !tbaa !114
  %262 = getelementptr inbounds i64, ptr %261, i64 2
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = xor i64 %260, %263
  %265 = load ptr, ptr %9, align 8, !tbaa !58
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %266) #9
  %268 = load i64, ptr %7, align 8, !tbaa !13
  %269 = xor i64 %267, %268
  %270 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %264, i64 noundef %269) #9
  store i64 %270, ptr %7, align 8, !tbaa !13
  br label %271

271:                                              ; preds = %257, %238
  br label %272

272:                                              ; preds = %271, %235
  %273 = load ptr, ptr %9, align 8, !tbaa !58
  %274 = load i64, ptr %14, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 -16
  %277 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %276) #9
  store i64 %277, ptr %10, align 8, !tbaa !13
  %278 = load ptr, ptr %9, align 8, !tbaa !58
  %279 = load i64, ptr %14, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  %282 = call noundef i64 @_Z12rapid_read64PKh(ptr noundef %281) #9
  store i64 %282, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %283

283:                                              ; preds = %272, %81
  %284 = load ptr, ptr %8, align 8, !tbaa !114
  %285 = getelementptr inbounds i64, ptr %284, i64 1
  %286 = load i64, ptr %285, align 8, !tbaa !13
  %287 = load i64, ptr %10, align 8, !tbaa !13
  %288 = xor i64 %287, %286
  store i64 %288, ptr %10, align 8, !tbaa !13
  %289 = load i64, ptr %7, align 8, !tbaa !13
  %290 = load i64, ptr %11, align 8, !tbaa !13
  %291 = xor i64 %290, %289
  store i64 %291, ptr %11, align 8, !tbaa !13
  call void @_Z9rapid_mumPmS_(ptr noundef %10, ptr noundef %11) #9
  %292 = load i64, ptr %10, align 8, !tbaa !13
  %293 = load ptr, ptr %8, align 8, !tbaa !114
  %294 = getelementptr inbounds i64, ptr %293, i64 0
  %295 = load i64, ptr %294, align 8, !tbaa !13
  %296 = xor i64 %292, %295
  %297 = load i64, ptr %6, align 8, !tbaa !13
  %298 = xor i64 %296, %297
  %299 = load i64, ptr %11, align 8, !tbaa !13
  %300 = load ptr, ptr %8, align 8, !tbaa !114
  %301 = getelementptr inbounds i64, ptr %300, i64 1
  %302 = load i64, ptr %301, align 8, !tbaa !13
  %303 = xor i64 %299, %302
  %304 = call noundef i64 @_Z9rapid_mixmm(i64 noundef %298, i64 noundef %303) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %304
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z9rapid_mixmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @_Z9rapid_mumPmS_(ptr noundef %3, ptr noundef %4) #9
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z12rapid_read32PKh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = zext i32 %5 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z15rapid_readSmallPKhm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = zext i8 %7 to i64
  %9 = shl i64 %8, 56
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 32
  %17 = or i64 %9, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i64
  %24 = or i64 %17, %23
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z12rapid_read64PKh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9rapid_mumPmS_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = zext i64 %7 to i128
  store i128 %8, ptr %5, align 16, !tbaa !117
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = zext i64 %10 to i128
  %12 = load i128, ptr %5, align 16, !tbaa !117
  %13 = mul i128 %12, %11
  store i128 %13, ptr %5, align 16, !tbaa !117
  %14 = load i128, ptr %5, align 16, !tbaa !117
  %15 = trunc i128 %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  store i64 %15, ptr %16, align 8, !tbaa !13
  %17 = load i128, ptr %5, align 16, !tbaa !117
  %18 = lshr i128 %17, 64
  %19 = trunc i128 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  store i64 %19, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !119
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #9
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !136
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.23, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #9
  %24 = getelementptr inbounds nuw %struct._Guard.23, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !140
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.23, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE4initEjf(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !27
  store float %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 3
  store i32 167772160, ptr %13, align 4, !tbaa !145
  %14 = load float, ptr %6, align 4, !tbaa !42
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(44) %7, float noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %7, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(44) %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !42
  %7 = fpext float %6 to double
  %8 = fcmp olt double %7, 0x3FEFBE76C8B43958
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load float, ptr %4, align 4, !tbaa !42
  %11 = fcmp ogt float %10, 2.500000e-01
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load float, ptr %4, align 4, !tbaa !42
  %14 = fdiv float 0x41A0000000000000, %13
  %15 = fptoui float %14 to i32
  %16 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !145
  %17 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %5, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = zext i32 %22 to i64
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %5, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %12
  br label %25

25:                                               ; preds = %24, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = icmp ugt i32 %20, 65536
  %22 = select i1 %21, i32 65536, i32 4
  store i32 %22, ptr %5, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %28, %18
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = mul i32 %29, 2
  store i32 %30, ptr %5, align 4, !tbaa !27
  br label %23, !llvm.loop !146

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 7
  store i32 0, ptr %32, align 4, !tbaa !147
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = sub i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !109
  %36 = load i32, ptr %5, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 5
  store i32 %36, ptr %37, align 4, !tbaa !144
  %38 = load i32, ptr %5, align 4, !tbaa !27
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %38) #9
  %39 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 8
  store i32 -1, ptr %39, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %73, %31
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %76

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %47 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load i32, ptr %6, align 4, !tbaa !27
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i32 0, i32 0
  store ptr %52, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !69
  %54 = call noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyIS1_TnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr3std7is_sameISJ_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEjE4typeELj0EEEmRKSJ_(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 8 dereferenceable(16) %53)
  store i64 %54, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %55 = load i64, ptr %8, align 8, !tbaa !13
  %56 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_unique_bucketEm(ptr noundef nonnull align 8 dereferenceable(44) %11, i64 noundef %55) #9
  store i32 %56, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %10, i32 0, i32 0
  %58 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %58, ptr %57, align 4, !tbaa !149
  %59 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %10, i32 0, i32 1
  %60 = load i32, ptr %6, align 4, !tbaa !27
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !109
  %65 = xor i32 %64, -1
  %66 = and i32 %62, %65
  %67 = or i32 %60, %66
  store i32 %67, ptr %59, align 4, !tbaa !151
  %68 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = load i32, ptr %9, align 4, !tbaa !27
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %73

73:                                               ; preds = %46
  %74 = load i32, ptr %6, align 4, !tbaa !27
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !27
  br label %40, !llvm.loop !153

76:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %77

77:                                               ; preds = %76, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @free(ptr noundef %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = uitofp i32 %10 to float
  %12 = invoke noundef float @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %13 unwind label %62

13:                                               ; preds = %2
  %14 = fmul float %11, %12
  %15 = fptoui float %14 to i32
  %16 = add i32 %15, 4
  %17 = invoke noundef ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12alloc_bucketEj(i32 noundef %16)
          to label %18 unwind label %62

18:                                               ; preds = %13
  store ptr %17, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %6, align 4, !tbaa !27
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %33
  call void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  %35 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %38
  call void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #9
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !27
  br label %19, !llvm.loop !154

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !44
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = invoke noundef ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE11alloc_indexEj(i32 noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load i32, ptr %4, align 4, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 -1, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load i32, ptr %4, align 4, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %58, i64 %60
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

62:                                               ; preds = %43, %13, %2
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyIS1_TnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr3std7is_sameISJ_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEjE4typeELj0EEEmRKSJ_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringPiece, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !57
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZNKSt4hashI11StringPieceEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %10, i64 %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_unique_bucketEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %10, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = zext i32 %13 to i64
  %15 = and i64 %11, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !149
  store i32 %23, ptr %7, align 4, !tbaa !27
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9hash_mainEj(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef %29) #9
  store i32 %30, ptr %9, align 4, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = load i32, ptr %6, align 4, !tbaa !27
  %33 = icmp ne i32 %31, %32
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !27
  %39 = load i32, ptr %6, align 4, !tbaa !27
  %40 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef %38, i32 noundef %39) #9
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4, !tbaa !27
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = icmp ne i32 %42, %43
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = invoke noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef %49)
          to label %51 unwind label %65

51:                                               ; preds = %48
  store i32 %50, ptr %7, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !27
  %55 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef %54, i32 noundef 2) #9
  %56 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load i32, ptr %7, align 4, !tbaa !27
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %60, i32 0, i32 0
  store i32 %55, ptr %61, align 4, !tbaa !149
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %63

63:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %64 = load i32, ptr %3, align 4
  ret i32 %64

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12alloc_bucketEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 24
  %7 = call noalias ptr @malloc(i64 noundef %6) #27
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = uitofp i32 %5 to float
  %7 = fdiv float 0x41A0000000000000, %6
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !57
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE11alloc_indexEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = add i32 2, %4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #27
  store ptr %8, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8BuildLog8LogEntryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8BuildLog8LogEntryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashI11StringPieceEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.StringPiece, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.StringPiece, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.StringPiece, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = call noundef i64 @_Z9rapidhashPKvm(ptr noundef %9, i64 noundef %11) #9
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9hash_mainEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %6, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = and i32 %13, %15
  store i32 %16, ptr %5, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyIS1_TnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr3std7is_sameISJ_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEjE4typeELj0EEEmRKSJ_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %29

24:                                               ; preds = %2
  %25 = trunc i64 %23 to i32
  %26 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = and i32 %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !149
  store i32 %19, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %20, i32 noundef 2) #9
  store i32 %21, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = invoke noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %22, i32 noundef %23)
          to label %25 unwind label %64

25:                                               ; preds = %3
  store i32 %24, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load i32, ptr %7, align 4, !tbaa !27
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !27
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i32 0, i32 0
  %36 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %36, ptr %35, align 4, !tbaa !149
  %37 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !151
  store i32 %44, ptr %37, align 4, !tbaa !151
  %45 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i32, ptr %8, align 4, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load i32, ptr %9, align 4, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %55, i32 0, i32 0
  store i32 %50, ptr %56, align 4, !tbaa !149
  %57 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load i32, ptr %6, align 4, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %61, i32 0, i32 0
  store i32 -1, ptr %62, align 4, !tbaa !149
  %63 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %63

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !149
  store i32 %16, ptr %6, align 4, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %41, %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !149
  store i32 %31, ptr %8, align 4, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %38, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %23, !llvm.loop !170

42:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %15, ptr %8, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !27
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %17, i64 %20
  %22 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !149
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = icmp sgt i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25, %3
  %36 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 6, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 3, ptr %12, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %69, %37
  %39 = load i32, ptr %12, align 4, !tbaa !27
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %74

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load i32, ptr %11, align 4, !tbaa !27
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !109
  %48 = and i32 %45, %47
  store i32 %48, ptr %8, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !149
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !27
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !149
  %66 = icmp sgt i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57, %42
  %68 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

69:                                               ; preds = %57
  %70 = load i32, ptr %12, align 4, !tbaa !27
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !27
  %72 = load i32, ptr %11, align 4, !tbaa !27
  %73 = add i32 %72, %70
  store i32 %73, ptr %11, align 4, !tbaa !27
  br label %38, !llvm.loop !171

74:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %120 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %119, %76
  %78 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !147
  %82 = and i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !147
  %83 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !147
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !147
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !149
  %92 = icmp sgt i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !147
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %97 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !144
  %99 = udiv i32 %98, 2
  %100 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !147
  %102 = add i32 %99, %101
  %103 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !109
  %105 = and i32 %102, %104
  store i32 %105, ptr %13, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i32, ptr %13, align 4, !tbaa !27
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !149
  %113 = icmp sgt i32 0, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %96
  %115 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %96
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %77, !llvm.loop !172

120:                                              ; preds = %117, %93, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %121

121:                                              ; preds = %120, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !149
  store i32 %18, ptr %8, align 4, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %43, %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %8, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !149
  store i32 %33, ptr %10, align 4, !tbaa !27
  %34 = load i32, ptr %10, align 4, !tbaa !27
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %40, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %25, !llvm.loop !173

44:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7clearkvEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !84
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %14
  call void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %4, !llvm.loop !174

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.StringPiece, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.StringPiece, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = invoke noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_SN_EE5valueEjE4typeELj0EEEmRKSP_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %165

18:                                               ; preds = %2
  store i64 %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = zext i32 %21 to i64
  %23 = and i64 %19, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !149
  store i32 %31, ptr %8, align 4, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !84
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %163

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !151
  %45 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !109
  %47 = and i32 %44, %46
  store i32 %47, ptr %10, align 4, !tbaa !27
  %48 = load i64, ptr %6, align 8, !tbaa !13
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !109
  %52 = xor i32 %51, -1
  %53 = and i32 %49, %52
  %54 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !151
  %61 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !109
  %63 = xor i32 %62, -1
  %64 = and i32 %60, %63
  %65 = icmp eq i32 %53, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %37
  %67 = getelementptr inbounds i8, ptr %15, i64 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %69 unwind label %165

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = load i32, ptr %10, align 4, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %74, i32 0, i32 0
  %76 = invoke noundef zeroext i1 @_ZNKSt8equal_toI11StringPieceEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %165

77:                                               ; preds = %69
  %78 = zext i1 %76 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %37
  %85 = load i32, ptr %8, align 4, !tbaa !27
  %86 = load i32, ptr %7, align 4, !tbaa !27
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !84
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %161, %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %6, align 8, !tbaa !13
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !109
  %98 = xor i32 %97, -1
  %99 = and i32 %95, %98
  %100 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = load i32, ptr %8, align 4, !tbaa !27
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !151
  %107 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !109
  %109 = xor i32 %108, -1
  %110 = and i32 %106, %109
  %111 = icmp eq i32 %99, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %113 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = load i32, ptr %8, align 4, !tbaa !27
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !151
  %120 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !109
  %122 = and i32 %119, %121
  store i32 %122, ptr %12, align 4, !tbaa !27
  %123 = getelementptr inbounds i8, ptr %15, i64 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %124 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %125 unwind label %165

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = load i32, ptr %12, align 4, !tbaa !27
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i32 0, i32 0
  %132 = invoke noundef zeroext i1 @_ZNKSt8equal_toI11StringPieceEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %133 unwind label %165

133:                                              ; preds = %125
  %134 = zext i1 %132 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 1)
  %136 = icmp ne i64 %135, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %162 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %144 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = load i32, ptr %8, align 4, !tbaa !27
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !149
  store i32 %150, ptr %14, align 4, !tbaa !27
  %151 = load i32, ptr %14, align 4, !tbaa !27
  %152 = load i32, ptr %8, align 4, !tbaa !27
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %15, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !84
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

157:                                              ; preds = %143
  %158 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %158, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %92, !llvm.loop !178

162:                                              ; preds = %159, %140, %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %163

163:                                              ; preds = %162, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %164 = load i32, ptr %3, align 4
  ret i32 %164

165:                                              ; preds = %125, %112, %69, %66, %2
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorC2EPKSG_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_SN_EE5valueEjE4typeELj0EEEmRKSP_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringPiece, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZNKSt4hashI11StringPieceEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %10, i64 %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toI11StringPieceEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = call noundef zeroext i1 @_ZNK11StringPieceeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11StringPieceeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.StringPiece, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.StringPiece, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = call i32 @memcmp(ptr noundef %14, ptr noundef %17, i64 noundef %19) #25
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8BuildLog8LogEntryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8BuildLog8LogEntryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8BuildLog8LogEntryEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8BuildLog8LogEntryEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8BuildLog8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8BuildLog8LogEntryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8BuildLog8LogEntryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8BuildLog8LogEntryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8BuildLog8LogEntryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8BuildLog8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.BuildLog::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = zext i32 %5 to i64
  %7 = call noundef zeroext i1 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9do_insertIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EESC_INSG_8iteratorEbEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = invoke noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_SN_EE5valueEjE4typeELj0EEEmRKSP_(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %77

17:                                               ; preds = %3
  store i64 %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_or_allocateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_m(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19) #9
  store i32 %20, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %21 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !149
  %28 = icmp sgt i32 0, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !89
  %30 = load i8, ptr %10, align 1, !tbaa !89, !range !48, !noundef !49
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %62

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !84
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %77

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 8
  store i32 %42, ptr %43, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i32 0, i32 0
  %45 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %45, ptr %44, align 4, !tbaa !149
  %46 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !84
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = xor i32 %53, -1
  %55 = and i32 %51, %54
  %56 = or i32 %48, %55
  store i32 %56, ptr %46, align 4, !tbaa !151
  %57 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load i32, ptr %9, align 4, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %62

62:                                               ; preds = %41, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %63 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load i32, ptr %9, align 4, !tbaa !27
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !151
  %70 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !109
  %72 = and i32 %69, %71
  store i32 %72, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %73 = load i32, ptr %12, align 4, !tbaa !27
  invoke void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorC2EPKSG_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %73)
          to label %74 unwind label %77

74:                                               ; preds = %62
  invoke void @_ZNSt4pairIN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaIS_IS2_S8_EENS0_13DefaultPolicyEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISL_SM_EEEbE4typeELb1EEERKSH_RKb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %75 unwind label %77

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %76 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %76

77:                                               ; preds = %74, %62, %32, %3
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !13
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !89
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !145
  %15 = zext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = lshr i64 %16, 27
  store i64 %17, ptr %8, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %11, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = add i64 %28, 2
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %11, i64 noundef %29)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_or_allocateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_m(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.StringPiece, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.StringPiece, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = zext i32 %22 to i64
  %24 = and i64 %20, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !149
  store i32 %32, ptr %9, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %36
  invoke void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE19prefetch_heap_blockEPc(ptr noundef %37)
          to label %38 unwind label %210

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4, !tbaa !27
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %208

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %44 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !109
  %53 = and i32 %50, %52
  store i32 %53, ptr %11, align 4, !tbaa !27
  %54 = load i64, ptr %7, align 8, !tbaa !13
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !109
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load i32, ptr %8, align 4, !tbaa !27
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !109
  %69 = xor i32 %68, -1
  %70 = and i32 %66, %69
  %71 = icmp eq i32 %59, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %19, i64 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %75 unwind label %210

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load i32, ptr %11, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 0
  %82 = invoke noundef zeroext i1 @_ZNKSt8equal_toI11StringPieceEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %210

83:                                               ; preds = %75
  %84 = zext i1 %82 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %207

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %91 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %11, align 4, !tbaa !27
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %95, i32 0, i32 0
  %97 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE11hash_bucketERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(16) %96) #9
  store i32 %97, ptr %13, align 4, !tbaa !27
  %98 = load i32, ptr %13, align 4, !tbaa !27
  %99 = load i32, ptr %8, align 4, !tbaa !27
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = load i32, ptr %13, align 4, !tbaa !27
  %103 = load i32, ptr %8, align 4, !tbaa !27
  %104 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %102, i32 noundef %103) #9
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %206

105:                                              ; preds = %90
  %106 = load i32, ptr %9, align 4, !tbaa !27
  %107 = load i32, ptr %8, align 4, !tbaa !27
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !27
  %111 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %110, i32 noundef 1) #9
  %112 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load i32, ptr %9, align 4, !tbaa !27
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %116, i32 0, i32 0
  store i32 %111, ptr %117, align 4, !tbaa !149
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %206

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %187, %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %122 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load i32, ptr %9, align 4, !tbaa !27
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !151
  %129 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !109
  %131 = and i32 %128, %130
  store i32 %131, ptr %15, align 4, !tbaa !27
  %132 = load i64, ptr %7, align 8, !tbaa !13
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !109
  %136 = xor i32 %135, -1
  %137 = and i32 %133, %136
  %138 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load i32, ptr %9, align 4, !tbaa !27
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !109
  %147 = xor i32 %146, -1
  %148 = and i32 %144, %147
  %149 = icmp eq i32 %137, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %121
  %151 = getelementptr inbounds i8, ptr %19, i64 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %152 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %153 unwind label %210

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = load i32, ptr %15, align 4, !tbaa !27
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %158, i32 0, i32 0
  %160 = invoke noundef zeroext i1 @_ZNKSt8equal_toI11StringPieceEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %161 unwind label %210

161:                                              ; preds = %153
  %162 = zext i1 %160 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 1)
  %164 = icmp ne i64 %163, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %185

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %121
  %169 = load i32, ptr %14, align 4, !tbaa !27
  %170 = add i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %171 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = load i32, ptr %9, align 4, !tbaa !27
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !149
  store i32 %177, ptr %17, align 4, !tbaa !27
  %178 = load i32, ptr %17, align 4, !tbaa !27
  %179 = load i32, ptr %9, align 4, !tbaa !27
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  store i32 3, ptr %10, align 4
  br label %184

182:                                              ; preds = %168
  %183 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %183, ptr %9, align 4, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %185

185:                                              ; preds = %184, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %205 [
    i32 0, label %187
    i32 3, label %188
  ]

187:                                              ; preds = %185
  br label %120, !llvm.loop !187

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %189 = load i32, ptr %9, align 4, !tbaa !27
  %190 = load i32, ptr %14, align 4, !tbaa !27
  %191 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %189, i32 noundef %190) #9
  store i32 %191, ptr %18, align 4, !tbaa !27
  %192 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = load i32, ptr %18, align 4, !tbaa !27
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.std::pair", ptr %193, i64 %195
  invoke void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE19prefetch_heap_blockEPc(ptr noundef %196)
          to label %197 unwind label %210

197:                                              ; preds = %188
  %198 = load i32, ptr %18, align 4, !tbaa !27
  %199 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %19, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load i32, ptr %9, align 4, !tbaa !27
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %203, i32 0, i32 0
  store i32 %198, ptr %204, align 4, !tbaa !149
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %205

205:                                              ; preds = %197, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %206

206:                                              ; preds = %205, %109, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %207

207:                                              ; preds = %206, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %208

208:                                              ; preds = %207, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %209 = load i32, ptr %4, align 4
  ret i32 %209

210:                                              ; preds = %188, %153, %150, %75, %72, %3
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaIS_IS2_S8_EENS0_13DefaultPolicyEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISL_SM_EEEbE4typeELb1EEERKSH_RKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !192
  %10 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !190
  %12 = load i8, ptr %11, align 1, !tbaa !89, !range !48, !noundef !49
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE19prefetch_heap_blockEPc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE11hash_bucketERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = invoke noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyIS1_TnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr3std7is_sameISJ_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEjE4typeELj0EEEmRKSJ_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = trunc i64 %7 to i32
  %10 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = and i32 %9, %11
  ret i32 %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11StringPieceS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt8_DestroyIP11StringPieceEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI11StringPieceED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11StringPieceEvT_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11StringPieceEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11StringPieceEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5firstEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorC2EPKSG_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i32 noundef 0)
  %5 = getelementptr inbounds nuw %"class.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.13)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = call ptr @_ZNSt6vectorI11StringPieceSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %28, ptr %13, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !69
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.StringPiece, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  store ptr null, ptr %13, align 8, !tbaa !69
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %12, align 8, !tbaa !69
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8, !tbaa !69
  %40 = load ptr, ptr %13, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.StringPiece, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !69
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = load ptr, ptr %13, align 8, !tbaa !69
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8, !tbaa !69
  %48 = load ptr, ptr %8, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !110
  %60 = load ptr, ptr %13, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !102
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.StringPiece, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP11StringPieceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11StringPieceEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !125
  %13 = call noundef ptr @_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11StringPieceSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI11StringPieceSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 576460752303423487, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11StringPieceSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI11StringPieceEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI11StringPieceEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI11StringPieceE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11StringPieceE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP11StringPieceS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.StringPiece, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !69
  %22 = load ptr, ptr %9, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.StringPiece, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !69
  br label %11, !llvm.loop !195

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP11StringPieceET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11StringPieceEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11StringPieceE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = zext i32 %17 to i64
  %19 = and i64 %15, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %8, align 4, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !149
  store i32 %27, ptr %9, align 4, !tbaa !27
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %154

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = and i32 %41, %43
  store i32 %44, ptr %11, align 4, !tbaa !27
  %45 = load i64, ptr %7, align 8, !tbaa !13
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !109
  %49 = xor i32 %48, -1
  %50 = and i32 %46, %49
  %51 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !151
  %58 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !109
  %60 = xor i32 %59, -1
  %61 = and i32 %57, %60
  %62 = icmp eq i32 %50, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %34
  %64 = getelementptr inbounds i8, ptr %14, i64 17
  %65 = load ptr, ptr %6, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = load i32, ptr %11, align 4, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i32 0, i32 0
  %72 = invoke noundef zeroext i1 @_ZNKSt8equal_toI11StringPieceEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %156

73:                                               ; preds = %63
  %74 = zext i1 %72 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %153

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %34
  %81 = load i32, ptr %9, align 4, !tbaa !27
  %82 = load i32, ptr %8, align 4, !tbaa !27
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %153

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %152, %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %7, align 8, !tbaa !13
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !109
  %92 = xor i32 %91, -1
  %93 = and i32 %89, %92
  %94 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load i32, ptr %9, align 4, !tbaa !27
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !151
  %101 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !109
  %103 = xor i32 %102, -1
  %104 = and i32 %100, %103
  %105 = icmp eq i32 %93, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %107 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load i32, ptr %9, align 4, !tbaa !27
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !151
  %114 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !109
  %116 = and i32 %113, %115
  store i32 %116, ptr %12, align 4, !tbaa !27
  %117 = getelementptr inbounds i8, ptr %14, i64 17
  %118 = load ptr, ptr %6, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = load i32, ptr %12, align 4, !tbaa !27
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.std::pair", ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i32 0, i32 0
  %125 = invoke noundef zeroext i1 @_ZNKSt8equal_toI11StringPieceEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %126 unwind label %156

126:                                              ; preds = %106
  %127 = zext i1 %125 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

132:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %153 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %137 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %14, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load i32, ptr %9, align 4, !tbaa !27
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !149
  store i32 %143, ptr %13, align 4, !tbaa !27
  %144 = load i32, ptr %13, align 4, !tbaa !27
  %145 = load i32, ptr %9, align 4, !tbaa !27
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

148:                                              ; preds = %136
  %149 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %149, ptr %9, align 4, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %86, !llvm.loop !198

153:                                              ; preds = %150, %133, %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %154

154:                                              ; preds = %153, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %155 = load i32, ptr %4, align 4
  ret i32 %155

156:                                              ; preds = %106, %63
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = and i32 %19, %21
  store i32 %22, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %23, i32 noundef %24) #9
  store i32 %25, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !84
  store i32 %28, ptr %9, align 4, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = load i32, ptr %9, align 4, !tbaa !27
  %31 = icmp ne i32 %29, %30
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %82

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %36 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !148
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !148
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %35
  %45 = load i32, ptr %9, align 4, !tbaa !27
  %46 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %45) #9
  br label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !148
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %10, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load i32, ptr %9, align 4, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load i32, ptr %7, align 4, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i64 %60
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %56) #9
  %63 = load i32, ptr %7, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %10, align 4, !tbaa !27
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !151
  %71 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !109
  %73 = xor i32 %72, -1
  %74 = and i32 %70, %73
  %75 = or i32 %63, %74
  %76 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = load i32, ptr %10, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %80, i32 0, i32 1
  store i32 %75, ptr %81, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %82

82:                                               ; preds = %50, %3
  %83 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %9, align 4, !tbaa !27
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i64 %86
  call void @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #9
  %88 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 8
  store i32 -1, ptr %88, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %89 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i32 0, i32 0
  store i32 -1, ptr %89, align 4, !tbaa !149
  %90 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !151
  %91 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = load i32, ptr %8, align 4, !tbaa !27
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %92, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !149
  store i32 %20, ptr %8, align 4, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = load i32, ptr %7, align 4, !tbaa !27
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !149
  store i32 %35, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load i32, ptr %7, align 4, !tbaa !27
  br label %44

42:                                               ; preds = %28
  %43 = load i32, ptr %9, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %36, align 4, !tbaa !149
  %46 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !151
  store i32 %53, ptr %46, align 4, !tbaa !151
  %54 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %59

59:                                               ; preds = %44, %24
  %60 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %62 = load i32, ptr %7, align 4, !tbaa !27
  %63 = load i32, ptr %6, align 4, !tbaa !27
  %64 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !27
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = load i32, ptr %8, align 4, !tbaa !27
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4, !tbaa !27
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %12, align 4, !tbaa !27
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %78, i32 0, i32 0
  store i32 %73, ptr %79, align 4, !tbaa !149
  %80 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %81

81:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = invoke noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_slot_bucketEjRj(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !57
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_slot_bucketEjRj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !199
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8hash_keyIS1_TnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr3std7is_sameISJ_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEjE4typeELj0EEEmRKSJ_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = zext i32 %22 to i64
  %24 = and i64 %20, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !199
  store i32 %25, ptr %26, align 4, !tbaa !27
  store i32 %25, ptr %9, align 4, !tbaa !27
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load i32, ptr %9, align 4, !tbaa !27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !151
  %35 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %27, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !149
  store i32 %48, ptr %11, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %68, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !109
  %61 = and i32 %58, %60
  %62 = icmp eq i32 %51, %61
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %76

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw %"class.emhash8::HashMap", ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %11, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !149
  store i32 %75, ptr %11, align 4, !tbaa !27
  br label %49, !llvm.loop !201

76:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS11StringPiece", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN8BuildLog8LogEntryE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!18 = !{!19, !10, i64 32}
!19 = !{!"_ZTSN8BuildLog8LogEntryE", !20, i64 0, !10, i64 32, !22, i64 40, !22, i64 44, !10, i64 48}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!19, !22, i64 40}
!24 = !{!19, !22, i64 44}
!25 = !{!19, !10, i64 48}
!26 = !{!8, !8, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8BuildLog", !7, i64 0}
!30 = !{!31, !37, i64 48}
!31 = !{!"_ZTS8BuildLog", !32, i64 0, !37, i64 48, !20, i64 56, !38, i64 88}
!32 = !{!"_ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEE", !33, i64 0, !34, i64 8, !35, i64 16, !36, i64 17, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40}
!33 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5IndexE", !7, i64 0}
!34 = !{!"p1 _ZTSSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEE", !7, i64 0}
!35 = !{!"_ZTSSt4hashI11StringPieceE"}
!36 = !{!"_ZTSSt8equal_toI11StringPieceE"}
!37 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!31, !38, i64 88}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !8, i64 0}
!44 = !{!32, !34, i64 8}
!45 = !{!32, !33, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12BuildLogUser", !7, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7Metrics", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6Metric", !7, i64 0}
!55 = !{!37, !37, i64 0}
!56 = !{!34, !34, i64 0}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !13}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorI11StringPieceSaIS0_EE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS4Edge", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS4Node", !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11StringPiece", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIP4NodeSaIS1_EE", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS4Node", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!79, !76, i64 0}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEE", !76, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorE", !7, i64 0}
!82 = !{!83, !34, i64 0}
!83 = !{!"_ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE8iteratorE", !34, i64 0}
!84 = !{!32, !22, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTSN8BuildLog8LogEntryE", !77, i64 0}
!89 = !{!38, !38, i64 0}
!90 = distinct !{!90, !68}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10LineReader", !7, i64 0}
!95 = !{!96, !37, i64 0}
!96 = !{!"_ZTS10LineReader", !37, i64 0, !8, i64 8, !6, i64 262152, !6, i64 262160, !6, i64 262168}
!97 = !{!96, !6, i64 262152}
!98 = !{!96, !6, i64 262160}
!99 = !{!96, !6, i64 262168}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !77, i64 0}
!102 = !{!103, !70, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!104 = !{!103, !70, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEE", !7, i64 0}
!107 = !{!108, !70, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS1_SaIS1_EEEE", !70, i64 0}
!109 = !{!32, !22, i64 24}
!110 = !{!103, !70, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13DiskInterface", !7, i64 0}
!113 = distinct !{!113, !68}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !7, i64 0}
!116 = distinct !{!116, !68}
!117 = !{!118, !118, i64 0}
!118 = !{!"__int128", !8, i64 0}
!119 = !{!20, !10, i64 8}
!120 = !{!20, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt12_Vector_baseI11StringPieceSaIS0_EE", !7, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implE", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaI11StringPieceE", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorI11StringPieceE", !7, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!135 = !{!21, !6, i64 0}
!136 = !{!137, !17, i64 0}
!137 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !17, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!140 = !{!141, !17, i64 0}
!141 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !17, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!144 = !{!32, !22, i64 28}
!145 = !{!32, !22, i64 20}
!146 = distinct !{!146, !68}
!147 = !{!32, !22, i64 36}
!148 = !{!32, !22, i64 40}
!149 = !{!150, !22, i64 0}
!150 = !{!"_ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5IndexE", !22, i64 0, !22, i64 4}
!151 = !{!150, !22, i64 4}
!152 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!153 = distinct !{!153, !68}
!154 = distinct !{!154, !68}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN8BuildLog8LogEntryESt14default_deleteIS1_ELb1ELb1EE", !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8BuildLog8LogEntryESt14default_deleteIS1_EE", !7, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt5tupleIJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8BuildLog8LogEntryESt14default_deleteIS1_EEE", !7, i64 0}
!163 = !{i64 0, i64 8, !14}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8BuildLog8LogEntryEEEE", !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE", !7, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt4hashI11StringPieceE", !7, i64 0}
!170 = distinct !{!170, !68}
!171 = distinct !{!171, !68}
!172 = distinct !{!172, !68}
!173 = distinct !{!173, !68}
!174 = distinct !{!174, !68}
!175 = !{!176, !176, i64 0}
!176 = !{!"p3 _ZTS4Node", !177, i64 0}
!177 = !{!"any p3 pointer", !77, i64 0}
!178 = distinct !{!178, !68}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt8equal_toI11StringPieceE", !7, i64 0}
!181 = !{!182, !15, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN8BuildLog8LogEntryELb0EE", !15, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8BuildLog8LogEntryEELb1EE", !7, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt14default_deleteIN8BuildLog8LogEntryEE", !7, i64 0}
!187 = distinct !{!187, !68}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt4pairIN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaIS_IS2_S8_EENS0_13DefaultPolicyEE8iteratorEbE", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 bool", !7, i64 0}
!192 = !{i64 0, i64 8, !56}
!193 = !{!194, !38, i64 8}
!194 = !{!"_ZTSSt4pairIN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaIS_IS2_S8_EENS0_13DefaultPolicyEE8iteratorEbE", !83, i64 0, !38, i64 8}
!195 = distinct !{!195, !68}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTS11StringPiece", !77, i64 0}
!198 = distinct !{!198, !68}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 int", !7, i64 0}
!201 = distinct !{!201, !68}
