target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.automaton<unsigned int>::move" = type { ptr, ptr, i32, i32 }
%class.vector.1 = type { ptr }
%class.automaton = type { ptr, %class.vector, %class.vector, i32, %class.uint_set, %class.svector, %class.uint_set, %class.svector, %class.svector, %class.svector }
%class.vector = type { ptr }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.2 = type { ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.3" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.5" = type { ptr, ptr }
%"struct.std::pair.7" = type { %"class.std::move_iterator.9", ptr }
%"class.std::move_iterator.9" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZN9automatonIj21default_value_managerIjEE4moveC5ERS1_jjPj = comdat any

$_ZN21default_value_managerIjE7inc_refEPj = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveD5Ev = comdat any

$_ZN21default_value_managerIjE7dec_refEPj = comdat any

$__clang_call_terminate = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveC5ERKS3_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveC5EOS3_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move3dstEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move3srcEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move1tEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE15default_display7displayERSoPj = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj = comdat any

$_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv = comdat any

$_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z = comdat any

$_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_RK10ptr_vectorIjE = comdat any

$_ZNK6vectorIPjLb0EjE4sizeEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_ = comdat any

$_ZNK6vectorIPjLb0EjEixEj = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_Pj = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERKS2_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_ = comdat any

$_ZN8uint_setC2ERKS_ = comdat any

$_ZN7svectorIjjEC2ERKS0_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE10mk_epsilonERS1_ = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj = comdat any

$_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4initEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE5cloneEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE8mk_unionERKS2_S4_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10num_statesEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE6mk_optERKS2_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE11final_stateEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE9mk_concatERKS2_S4_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN9automatonIj21default_value_managerIjEE10mk_reverseERKS2_ = comdat any

$_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj = comdat any

$_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj = comdat any

$_ZN8uint_set6removeEj = comdat any

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE13is_sink_stateEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE24add_init_to_final_statesEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE23add_final_to_init_movesEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN9automatonIj21default_value_managerIjEE8compressEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj = comdat any

$_ZN9automatonIj21default_value_managerIjEE6removeEjjPj = comdat any

$_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE11is_sequenceERj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE12final_statesEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE11get_move_toEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj = comdat any

$_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE22is_final_configurationERK8uint_set = comdat any

$_ZNK8uint_set5beginEv = comdat any

$_ZNK8uint_set3endEv = comdat any

$_ZNK8uint_set8iteratorneERKS0_ = comdat any

$_ZNK8uint_set8iteratordeEv = comdat any

$_ZN8uint_set8iteratorppEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE15is_epsilon_freeEv = comdat any

$_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv = comdat any

$_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZNK6vectorIjLb0EjE4backEv = comdat any

$_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE21has_single_final_sinkEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10move_countEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE19get_epsilon_closureEjR7svectorIjjE = comdat any

$_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE23get_inv_epsilon_closureEjR7svectorIjjE = comdat any

$_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b = comdat any

$_ZNK9automatonIj21default_value_managerIjEE21get_moves_from_statesERK8uint_setR6vectorINS2_4moveELb1EjEb = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE6appendERKS5_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE12get_moves_toEjR6vectorINS2_4moveELb1EjEb = comdat any

$_ZNK9automatonIj21default_value_managerIjEE7displayERSo = comdat any

$_ZlsIjERSoS0_RK7svectorIT_jE = comdat any

$_ZNK6vectorIjLb0EjE8containsERKj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_ = comdat any

$_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN8uint_set5resetEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN8uint_set8iteratorC2ERKS_b = comdat any

$_ZNK8uint_set12get_max_elemEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN8uint_set8iterator8scan_idxEv = comdat any

$_ZNK8uint_set8iterator8containsEv = comdat any

$_ZNK8uint_set8iterator6at_endEv = comdat any

$_ZN8uint_set8iterator9scan_wordEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_ = comdat any

$_ZSt10destroy_atI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_ = comdat any

$_ZSt10destroy_atIN9automatonIj21default_value_managerIjEE4moveEEvPT_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_ = comdat any

$_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_ = comdat any

$_ZSt18make_move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESt13move_iteratorIT_ES9_ = comdat any

$_ZNKRSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv = comdat any

$_ZNSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_ = comdat any

$_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_ = comdat any

$_ZSteqIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEdeEv = comdat any

$_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv = comdat any

$_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENS1_8__resultIT_E4typeEOSF_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_ = comdat any

$_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEC2ES7_ = comdat any

$_ZSt7advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEmmEv = comdat any

$_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEpLEl = comdat any

$_ZSt4swapIPN9automatonIj21default_value_managerIjEE4moveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv = comdat any

$_ZNSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv = comdat any

$_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN9automatonIj21default_value_managerIjEE4moveEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9automatonIj21default_value_managerIjEE4moveEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEmmEv = comdat any

$_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEpLEl = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_ = comdat any

$_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS8_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2ERKS5_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_ = comdat any

$_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt4findIPjjET_S1_S1_RKT0_ = comdat any

$_ZN6vectorIjLb0EjE5eraseEPj = comdat any

$_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"init: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"final: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"if *** \00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/automata/automaton.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_automaton.cpp, ptr null }]

@_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveC2ERS1_jjPj
@_ZN9automatonIj21default_value_managerIjEE4moveD1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveD2Ev
@_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveC2ERKS3_
@_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveC2EOS3_
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_RK10ptr_vectorIjE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_RK10ptr_vectorIjE
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_Pj = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_Pj
@_ZN9automatonIj21default_value_managerIjEEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERKS2_

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
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERS1_jjPj) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat($_ZN9automatonIj21default_value_managerIjEE4moveD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN21default_value_managerIjE7dec_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21default_value_managerIjE7dec_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERKS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %17, ptr %14, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %21, ptr %18, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  call void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5EOS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !16
  store i32 %14, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %18, ptr %15, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %20, i32 0, i32 1
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @_ZN21default_value_managerIjE7dec_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 3
  store i32 %34, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9automatonIj21default_value_managerIjEE15default_display7displayERSoPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.vector.1, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 4
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 6
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %27

23:                                               ; preds = %2
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %24 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %31

26:                                               ; preds = %23
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.vector.1, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.vector.1, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.vector.1, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.vector.1, align 8
  %27 = alloca %class.vector.1, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %32 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 4
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %34 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %35 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 6
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %36 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %37 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %59

43:                                               ; preds = %5
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %44 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %46 unwind label %63

46:                                               ; preds = %43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %47, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %48 = load ptr, ptr %15, align 8, !tbaa !41
  %49 = invoke noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %67

50:                                               ; preds = %46
  store ptr %49, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = load ptr, ptr %15, align 8, !tbaa !41
  %52 = invoke noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %71

53:                                               ; preds = %50
  store ptr %52, ptr %17, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %80, %53
  %55 = load ptr, ptr %16, align 8, !tbaa !12
  %56 = load ptr, ptr %17, align 8, !tbaa !12
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %89

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %159

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %159

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %88

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %87

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %76 = load ptr, ptr %16, align 8, !tbaa !12
  %77 = load i32, ptr %76, align 4, !tbaa !10
  store i32 %77, ptr %18, align 4, !tbaa !10
  %78 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %78)
          to label %79 unwind label %83

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %16, align 8, !tbaa !12
  br label %54

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %87

87:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %88

88:                                               ; preds = %87, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %159

89:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %90 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %90, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %91 = load ptr, ptr %19, align 8, !tbaa !43
  %92 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %102

93:                                               ; preds = %89
  store ptr %92, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %94 = load ptr, ptr %19, align 8, !tbaa !43
  %95 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %106

96:                                               ; preds = %93
  store ptr %95, ptr %21, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %152, %96
  %98 = load ptr, ptr %20, align 8, !tbaa !3
  %99 = load ptr, ptr %21, align 8, !tbaa !3
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %158

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %157

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %156

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %111 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %111, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %112 = load ptr, ptr %22, align 8, !tbaa !3
  %113 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  store i32 %113, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %114 = load ptr, ptr %22, align 8, !tbaa !3
  %115 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  store i32 %115, ptr %25, align 4, !tbaa !10
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %117 unwind label %133

117:                                              ; preds = %110
  %118 = load i32, ptr %116, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  store i32 %118, ptr %23, align 4, !tbaa !10
  %119 = load i32, ptr %23, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 1
  %121 = invoke noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %137

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %121
  br i1 %123, label %124, label %149

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 1
  %126 = load i32, ptr %23, align 4, !tbaa !10
  %127 = add i32 %126, 1
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %127, ptr noundef %26)
          to label %128 unwind label %141

128:                                              ; preds = %124
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %129 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 2
  %130 = load i32, ptr %23, align 4, !tbaa !10
  %131 = add i32 %130, 1
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %131, ptr noundef %27)
          to label %132 unwind label %145

132:                                              ; preds = %128
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %149

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %155

137:                                              ; preds = %149, %117
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %155

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %155

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %155

149:                                              ; preds = %132, %122
  %150 = load ptr, ptr %22, align 8, !tbaa !3
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %151 unwind label %137

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %20, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %153, i32 1
  store ptr %154, ptr %20, align 8, !tbaa !3
  br label %97

155:                                              ; preds = %145, %141, %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %156

156:                                              ; preds = %155, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %157

157:                                              ; preds = %156, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %159

158:                                              ; preds = %101
  ret void

159:                                              ; preds = %157, %88, %63, %59
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %13, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 5
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !49

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.vector.1, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.vector.1, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %45, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = load ptr, ptr %10, align 8, !tbaa !43
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %class.vector.1, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !43
  br label %39, !llvm.loop !51

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_RK10ptr_vectorIjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_RK10ptr_vectorIjE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.vector.1, align 8
  %10 = alloca %class.vector.1, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.automaton<unsigned int>::move", align 8
  %13 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 4
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 6
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %45

29:                                               ; preds = %3
  %30 = add i32 %28, 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %30, ptr noundef %9)
          to label %31 unwind label %49

31:                                               ; preds = %29
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %32 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %45

35:                                               ; preds = %31
  %36 = add i32 %34, 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %36, ptr noundef %10)
          to label %37 unwind label %53

37:                                               ; preds = %35
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %95, %37
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %57

42:                                               ; preds = %38
  %43 = icmp ult i32 %39, %41
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %117

45:                                               ; preds = %120, %117, %31, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %122

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %122

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %122

57:                                               ; preds = %77, %61, %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %116

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
          to label %65 unwind label %57

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !52
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
          to label %73 unwind label %98

73:                                               ; preds = %65
  %74 = load ptr, ptr %72, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef %67, i32 noundef %69, ptr noundef %74)
          to label %75 unwind label %98

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %102

77:                                               ; preds = %75
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %78 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 1
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = add i32 %79, 1
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %80)
          to label %82 unwind label %57

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = add i32 %85, 1
  %87 = load ptr, ptr %6, align 8, !tbaa !52
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
          to label %90 unwind label %107

90:                                               ; preds = %82
  %91 = load ptr, ptr %89, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %83, i32 noundef %84, i32 noundef %86, ptr noundef %91)
          to label %92 unwind label %107

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %94 unwind label %111

94:                                               ; preds = %92
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !54

98:                                               ; preds = %73, %65
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %106

102:                                              ; preds = %75
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %116

107:                                              ; preds = %90, %82
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %115

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %116

116:                                              ; preds = %115, %106, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %122

117:                                              ; preds = %44
  %118 = load ptr, ptr %6, align 8, !tbaa !52
  %119 = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %45

120:                                              ; preds = %117
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %119)
          to label %121 unwind label %45

121:                                              ; preds = %120
  ret void

122:                                              ; preds = %116, %53, %49, %45
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_Pj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_Pj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.vector.1, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.vector.1, align 8
  %11 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 4
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 6
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef %7)
          to label %25 unwind label %33

25:                                               ; preds = %3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %26 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef %10)
          to label %27 unwind label %37

27:                                               ; preds = %25
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 1)
          to label %28 unwind label %41

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 0, i32 noundef 1, ptr noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %28
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %49

32:                                               ; preds = %31
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %54

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %54

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %54

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %53

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %54

54:                                               ; preds = %53, %41, %37, %33
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.automaton, ptr %13, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.automaton, ptr %16, i32 0, i32 2
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %class.automaton, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !29
  store i32 %22, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %class.automaton, ptr %24, i32 0, i32 4
  invoke void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %39

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %class.automaton, ptr %28, i32 0, i32 5
  invoke void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 6
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %32 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %34 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %48

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_epsilonERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

18:                                               ; preds = %11, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %12 unwind label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 0, i32 noundef 0, ptr noundef %14)
          to label %15 unwind label %26

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %17 unwind label %30

17:                                               ; preds = %15
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %35

21:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %39

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %39

35:                                               ; preds = %19, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %34, %22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.automaton, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %18 unwind label %20

18:                                               ; preds = %12
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11

20:                                               ; preds = %18, %12, %10, %8, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.automaton<unsigned int>::move", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %60, %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %52, %21
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %59

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %class.automaton, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = add i32 %41, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = add i32 %45, %46
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %43, i32 noundef %47, ptr noundef %49)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %55

51:                                               ; preds = %32
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !10
  br label %26, !llvm.loop !60

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %64

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !61

63:                                               ; preds = %20
  ret void

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %9, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %31, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = add i32 %27, %28
  store i32 %29, ptr %11, align 4, !tbaa !10
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !12
  br label %18

34:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE8mk_unionERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.vector.1, align 8
  %9 = alloca %class.svector, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.automaton<unsigned int>::move", align 8
  %15 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.automaton, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %92

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %92

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %33 unwind label %69

33:                                               ; preds = %30
  %34 = add i32 %32, 1
  store i32 %34, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %38 unwind label %73

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add i32 %37, %39
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 0, i32 noundef %40, ptr noundef null)
          to label %41 unwind label %73

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %77

43:                                               ; preds = %41
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %47 unwind label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add i32 %46, %48
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %44, i32 noundef 0, i32 noundef %49, ptr noundef null)
          to label %50 unwind label %82

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %52 unwind label %86

52:                                               ; preds = %50
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %69

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %61 unwind label %69

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %69

64:                                               ; preds = %61
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %66 unwind label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 1 dereferenceable(1) %67, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %68 unwind label %69

68:                                               ; preds = %66
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %92

69:                                               ; preds = %66, %64, %61, %58, %55, %52, %30
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %91

73:                                               ; preds = %38, %33
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %81

77:                                               ; preds = %41
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %91

82:                                               ; preds = %47, %43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %90

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %91

91:                                               ; preds = %90, %81, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %94

92:                                               ; preds = %68, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %93 = load ptr, ptr %3, align 8
  ret ptr %93

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE6mk_optERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.automaton<unsigned int>::move", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %class.automaton, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %19 unwind label %33

19:                                               ; preds = %1
  store i32 %18, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = invoke noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %22 unwind label %33

22:                                               ; preds = %19
  br i1 %21, label %46, label %23

23:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add i32 %26, %28
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef 0, i32 noundef %29, ptr noundef null)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %41

32:                                               ; preds = %30
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %46

33:                                               ; preds = %72, %70, %67, %64, %50, %46, %19, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %87

37:                                               ; preds = %27, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %87

46:                                               ; preds = %32, %22
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = invoke noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %49 unwind label %33

49:                                               ; preds = %46
  br i1 %48, label %50, label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = invoke noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %53 unwind label %33

53:                                               ; preds = %50
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
          to label %59 unwind label %76

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = add i32 %58, %60
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %55, i32 noundef %56, i32 noundef %61, ptr noundef null)
          to label %62 unwind label %76

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %80

64:                                               ; preds = %62
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %33

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %33

70:                                               ; preds = %67
  %71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %72 unwind label %33

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %33

75:                                               ; preds = %72
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

76:                                               ; preds = %59, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %87

85:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %84, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
  %8 = call noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE9mk_concatERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.vector.1, align 8
  %9 = alloca %class.svector, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.automaton<unsigned int>::move", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.automaton, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %131

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %131

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %131

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %131

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %47 unwind label %70

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add i32 %46, %48
  store i32 %49, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %53 unwind label %74

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = add i32 %52, %54
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %50, i32 noundef 0, i32 noundef %55, ptr noundef null)
          to label %56 unwind label %74

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %58 unwind label %78

58:                                               ; preds = %56
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %70

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %105, %61
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %class.automaton, ptr %64, i32 0, i32 5
  %66 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %83

67:                                               ; preds = %62
  %68 = icmp ult i32 %63, %66
  br i1 %68, label %87, label %69

69:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %118

70:                                               ; preds = %126, %124, %121, %118, %58, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %130

74:                                               ; preds = %53, %47
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %82

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %130

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %117

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %class.automaton, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %16, align 4, !tbaa !10
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91)
          to label %93 unwind label %108

93:                                               ; preds = %87
  %94 = load i32, ptr %92, align 4, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = add i32 %94, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !27
  %98 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %97)
          to label %99 unwind label %108

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = add i32 %98, %100
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef %96, i32 noundef %101, ptr noundef null)
          to label %102 unwind label %108

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %104 unwind label %112

104:                                              ; preds = %102
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !10
  br label %62, !llvm.loop !62

108:                                              ; preds = %99, %93, %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %116

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %117

117:                                              ; preds = %116, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %130

118:                                              ; preds = %69
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %121 unwind label %70

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %124 unwind label %70

124:                                              ; preds = %121
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %126 unwind label %70

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %125, ptr noundef nonnull align 1 dereferenceable(1) %127, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %129 unwind label %70

129:                                              ; preds = %126
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %131

130:                                              ; preds = %117, %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %133

131:                                              ; preds = %129, %41, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %132 = load ptr, ptr %3, align 8
  ret ptr %132

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 5
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %7, %1
  %17 = phi i1 [ false, %7 ], [ false, %1 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_reverseERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.vector.1, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.automaton<unsigned int>::move", align 8
  %14 = alloca %class.svector, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %185

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %98, %30
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %class.automaton, ptr %33, i32 0, i32 1
  %35 = invoke noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %39

36:                                               ; preds = %31
  %37 = icmp ult i32 %32, %35
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %103

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %102

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %class.automaton, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %43
  store ptr %47, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %79, %48
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !43
  %52 = invoke noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = icmp ult i32 %50, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %97

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %101

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %96

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !43
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
          to label %68 unwind label %82

68:                                               ; preds = %64
  store ptr %67, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %69, i32 noundef %71, i32 noundef %73, ptr noundef %75)
          to label %76 unwind label %86

76:                                               ; preds = %68
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %78 unwind label %90

78:                                               ; preds = %76
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %49, !llvm.loop !63

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %95

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %94

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %96

96:                                               ; preds = %95, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %101

97:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !10
  br label %31, !llvm.loop !64

101:                                              ; preds = %96, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %102

102:                                              ; preds = %101, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %184

103:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %104)
          to label %106 unwind label %120

106:                                              ; preds = %103
  store i32 %105, ptr %16, align 4, !tbaa !10
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %108 unwind label %120

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %class.automaton, ptr %109, i32 0, i32 5
  %111 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %124

112:                                              ; preds = %108
  %113 = icmp eq i32 %111, 1
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  %115 = load ptr, ptr %3, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %class.automaton, ptr %115, i32 0, i32 5
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 0)
          to label %118 unwind label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %117, align 4, !tbaa !10
  store i32 %119, ptr %15, align 4, !tbaa !10
  br label %177

120:                                              ; preds = %106, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %183

124:                                              ; preds = %179, %177, %128, %114, %108
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %183

128:                                              ; preds = %112
  %129 = load ptr, ptr %3, align 8, !tbaa !27
  %130 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
          to label %131 unwind label %124

131:                                              ; preds = %128
  store i32 %130, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %132 = load ptr, ptr %3, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %class.automaton, ptr %132, i32 0, i32 5
  store ptr %133, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %134 = load ptr, ptr %17, align 8, !tbaa !41
  %135 = invoke noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %145

136:                                              ; preds = %131
  store ptr %135, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %137 = load ptr, ptr %17, align 8, !tbaa !41
  %138 = invoke noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %149

139:                                              ; preds = %136
  store ptr %138, ptr %19, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %162, %139
  %141 = load ptr, ptr %18, align 8, !tbaa !12
  %142 = load ptr, ptr %19, align 8, !tbaa !12
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %176

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %175

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %174

153:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %154 = load ptr, ptr %18, align 8, !tbaa !12
  %155 = load i32, ptr %154, align 4, !tbaa !10
  store i32 %155, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = load i32, ptr %20, align 4, !tbaa !10
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 dereferenceable(1) %156, i32 noundef %157, i32 noundef %158, ptr noundef null)
          to label %159 unwind label %165

159:                                              ; preds = %153
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %161 unwind label %169

161:                                              ; preds = %159
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %18, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %18, align 8, !tbaa !12
  br label %140

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %173

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %174

174:                                              ; preds = %173, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %175

175:                                              ; preds = %174, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %183

176:                                              ; preds = %144
  br label %177

177:                                              ; preds = %176, %118
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %179 unwind label %124

179:                                              ; preds = %177
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = load i32, ptr %15, align 4, !tbaa !10
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %178, ptr noundef nonnull align 1 dereferenceable(1) %180, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %182 unwind label %124

182:                                              ; preds = %179
  store ptr %178, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %185

183:                                              ; preds = %175, %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %184

184:                                              ; preds = %183, %102
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %187

185:                                              ; preds = %182, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %186 = load ptr, ptr %2, align 8
  ret ptr %186

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = lshr i32 %17, 5
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_sink_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.vector.1, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %64

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load i32, ptr %5, align 4, !tbaa !10
  invoke void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %20 unwind label %32

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %6, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %36

23:                                               ; preds = %20
  store ptr %22, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %40

26:                                               ; preds = %23
  store ptr %25, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %55, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %58

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %63

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %60

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %45, ptr %13, align 8, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !3
  br label %27

58:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %62 [
    i32 2, label %61
  ]

60:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %63

61:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %64

63:                                               ; preds = %60, %32
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %66

64:                                               ; preds = %62, %17
  %65 = load i1, ptr %3, align 1
  ret i1 %65

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !43
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %class.automaton, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %15 = trunc i8 %14 to i1
  call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24add_init_to_final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23add_final_to_init_movesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.automaton<unsigned int>::move", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %77, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 5
  %16 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %80

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 5
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %54, %19
  %28 = load i8, ptr %6, align 1, !tbaa !65, !range !67, !noundef !68
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp ult i32 %31, %33
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ false, %27 ], [ %34, %30 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi i1 [ false, %38 ], [ %50, %46 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !65
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !10
  br label %27, !llvm.loop !69

57:                                               ; preds = %37
  %58 = load i8, ptr %6, align 1, !tbaa !65, !range !67, !noundef !68
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %66 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !29
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %67, i32 noundef %68, i32 noundef %70, ptr noundef null)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %72

71:                                               ; preds = %65
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %81

76:                                               ; preds = %71, %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4, !tbaa !10
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !10
  br label %13, !llvm.loop !70

80:                                               ; preds = %18
  ret void

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE8compressEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.automaton<unsigned int>::move", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.automaton<unsigned int>::move", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.vector.1, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.automaton<unsigned int>::move", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %class.svector, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %class.vector.1, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.automaton<unsigned int>::move", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %class.vector.1, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.automaton<unsigned int>::move", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %class.vector.1, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.automaton<unsigned int>::move", align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %68 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %649, %1
  %70 = load i32, ptr %3, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %72 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %652

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %644, %75
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %79 = load i32, ptr %3, align 4, !tbaa !10
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79)
  %81 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = icmp ult i32 %77, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %648

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %85 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %86 = load i32, ptr %3, align 4, !tbaa !10
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  store i32 %91, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  store i32 %93, ptr %8, align 4, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  br i1 %95, label %96, label %640

96:                                               ; preds = %84
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %635

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %102)
  %104 = icmp eq i32 1, %103
  br i1 %104, label %105, label %149

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %106)
  %108 = icmp eq i32 1, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %105
  %110 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %117)
  br i1 %118, label %119, label %149

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %120 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 2
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 0)
  store ptr %123, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  store i32 %125, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
  store ptr %127, ptr %11, align 8, !tbaa !12
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 7, ptr %4, align 4
  br label %142

132:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %133 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %138 unwind label %145

138:                                              ; preds = %132
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 0, ptr %4, align 4
  br label %142

142:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %143 = load i32, ptr %4, align 4
  switch i32 %143, label %641 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %634

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %647

149:                                              ; preds = %116, %109, %105, %101
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %150)
  %152 = icmp eq i32 1, %151
  br i1 %152, label %153, label %197

153:                                              ; preds = %149
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %154)
  %156 = icmp eq i32 1, %155
  br i1 %156, label %157, label %197

157:                                              ; preds = %153
  %158 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %159 = load i32, ptr %8, align 4, !tbaa !10
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %157
  %162 = load i32, ptr %8, align 4, !tbaa !10
  %163 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %162)
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %165)
  br i1 %166, label %167, label %197

167:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %168 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %169 = load i32, ptr %8, align 4, !tbaa !10
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef 0)
  store ptr %171, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
  store i32 %173, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %174 = load ptr, ptr %15, align 8, !tbaa !3
  %175 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
  store ptr %175, ptr %17, align 8, !tbaa !12
  %176 = load i32, ptr %16, align 4, !tbaa !10
  %177 = load i32, ptr %8, align 4, !tbaa !10
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 7, ptr %4, align 4
  br label %190

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %181 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = load i32, ptr %7, align 4, !tbaa !10
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %182, i32 noundef %183, i32 noundef %184, ptr noundef %185)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %186 unwind label %193

186:                                              ; preds = %180
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  %187 = load i32, ptr %8, align 4, !tbaa !10
  %188 = load i32, ptr %16, align 4, !tbaa !10
  %189 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %191 = load i32, ptr %4, align 4
  switch i32 %191, label %641 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %633

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %647

197:                                              ; preds = %164, %157, %153, %149
  %198 = load i32, ptr %8, align 4, !tbaa !10
  %199 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %198)
  %200 = icmp eq i32 1, %199
  br i1 %200, label %201, label %302

201:                                              ; preds = %197
  %202 = load i32, ptr %8, align 4, !tbaa !10
  %203 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %202)
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4, !tbaa !10
  %206 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %205)
  br i1 %206, label %207, label %302

207:                                              ; preds = %204, %201
  %208 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %209 = load i32, ptr %8, align 4, !tbaa !10
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %302

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %212 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %213 = load i32, ptr %8, align 4, !tbaa !10
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %213)
  store ptr %214, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %215 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %215, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %216 = load ptr, ptr %21, align 8, !tbaa !43
  %217 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %227

218:                                              ; preds = %211
  store ptr %217, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %219 = load ptr, ptr %21, align 8, !tbaa !43
  %220 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %221 unwind label %231

221:                                              ; preds = %218
  store ptr %220, ptr %23, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %247, %221
  %223 = load ptr, ptr %22, align 8, !tbaa !3
  %224 = load ptr, ptr %23, align 8, !tbaa !3
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %261

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  br label %260

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %13, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %14, align 4
  br label %259

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %236 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %236, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %237 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !59
  %239 = load i32, ptr %7, align 4, !tbaa !10
  %240 = load ptr, ptr %24, align 8, !tbaa !3
  %241 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
  %242 = load ptr, ptr %24, align 8, !tbaa !3
  %243 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %238, i32 noundef %239, i32 noundef %241, ptr noundef %243)
          to label %244 unwind label %250

244:                                              ; preds = %235
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %246 unwind label %254

246:                                              ; preds = %244
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %22, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %248, i32 1
  store ptr %249, ptr %22, align 8, !tbaa !3
  br label %222

250:                                              ; preds = %235
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  br label %258

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %259

259:                                              ; preds = %258, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %260

260:                                              ; preds = %259, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %301

261:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr %20, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %262 = load ptr, ptr %26, align 8, !tbaa !43
  %263 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %264 unwind label %273

264:                                              ; preds = %261
  store ptr %263, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %265 = load ptr, ptr %26, align 8, !tbaa !43
  %266 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %267 unwind label %277

267:                                              ; preds = %264
  store ptr %266, ptr %28, align 8, !tbaa !3
  br label %268

268:                                              ; preds = %291, %267
  %269 = load ptr, ptr %27, align 8, !tbaa !3
  %270 = load ptr, ptr %28, align 8, !tbaa !3
  %271 = icmp ne ptr %269, %270
  br i1 %271, label %281, label %272

272:                                              ; preds = %268
  store i32 10, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %300

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %13, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %14, align 4
  br label %299

277:                                              ; preds = %264
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %13, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %14, align 4
  br label %298

281:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %282 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %282, ptr %29, align 8, !tbaa !3
  %283 = load i32, ptr %8, align 4, !tbaa !10
  %284 = load ptr, ptr %29, align 8, !tbaa !3
  %285 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
  %286 = load ptr, ptr %29, align 8, !tbaa !3
  %287 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %283, i32 noundef %285, ptr noundef %287)
          to label %288 unwind label %294

288:                                              ; preds = %281
  %289 = load ptr, ptr %29, align 8, !tbaa !3
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %290 unwind label %294

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %27, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %292, i32 1
  store ptr %293, ptr %27, align 8, !tbaa !3
  br label %268

294:                                              ; preds = %288, %281
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %298

298:                                              ; preds = %294, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %299

299:                                              ; preds = %298, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %301

300:                                              ; preds = %272
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %632

301:                                              ; preds = %299, %260
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %647

302:                                              ; preds = %207, %204, %197
  %303 = load i32, ptr %8, align 4, !tbaa !10
  %304 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %303)
  %305 = icmp eq i32 1, %304
  br i1 %305, label %306, label %428

306:                                              ; preds = %302
  %307 = load i32, ptr %8, align 4, !tbaa !10
  %308 = call noundef zeroext i1 @_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %307)
  br i1 %308, label %309, label %428

309:                                              ; preds = %306
  %310 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %311 = load i32, ptr %8, align 4, !tbaa !10
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %428

313:                                              ; preds = %309
  %314 = load i32, ptr %8, align 4, !tbaa !10
  %315 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %314)
  br i1 %315, label %428, label %316

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %317 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %318 = load i32, ptr %8, align 4, !tbaa !10
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef 0)
  store ptr %320, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %321 = load ptr, ptr %30, align 8, !tbaa !3
  %322 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
  store i32 %322, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %323 = load ptr, ptr %30, align 8, !tbaa !3
  %324 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
  store ptr %324, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %325 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 2
  %326 = load i32, ptr %8, align 4, !tbaa !10
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %326)
          to label %328 unwind label %341

328:                                              ; preds = %316
  store ptr %327, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %329 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %329, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %330 = load ptr, ptr %36, align 8, !tbaa !43
  %331 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %332 unwind label %345

332:                                              ; preds = %328
  store ptr %331, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %333 = load ptr, ptr %36, align 8, !tbaa !43
  %334 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %335 unwind label %349

335:                                              ; preds = %332
  store ptr %334, ptr %38, align 8, !tbaa !3
  br label %336

336:                                              ; preds = %364, %335
  %337 = load ptr, ptr %37, align 8, !tbaa !3
  %338 = load ptr, ptr %38, align 8, !tbaa !3
  %339 = icmp ne ptr %337, %338
  br i1 %339, label %353, label %340

340:                                              ; preds = %336
  store i32 12, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %378

341:                                              ; preds = %316
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %13, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %14, align 4
  br label %427

345:                                              ; preds = %328
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %13, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %14, align 4
  br label %377

349:                                              ; preds = %332
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %13, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %14, align 4
  br label %376

353:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %354 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %354, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  %355 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !59
  %357 = load ptr, ptr %39, align 8, !tbaa !3
  %358 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
  %359 = load i32, ptr %31, align 4, !tbaa !10
  %360 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 1 dereferenceable(1) %356, i32 noundef %358, i32 noundef %359, ptr noundef %360)
          to label %361 unwind label %367

361:                                              ; preds = %353
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %363 unwind label %371

363:                                              ; preds = %361
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %37, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %365, i32 1
  store ptr %366, ptr %37, align 8, !tbaa !3
  br label %336

367:                                              ; preds = %353
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  br label %375

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %375

375:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %376

376:                                              ; preds = %375, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %377

377:                                              ; preds = %376, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %426

378:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr %35, ptr %41, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %379 = load ptr, ptr %41, align 8, !tbaa !43
  %380 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %381 unwind label %390

381:                                              ; preds = %378
  store ptr %380, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %382 = load ptr, ptr %41, align 8, !tbaa !43
  %383 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %384 unwind label %394

384:                                              ; preds = %381
  store ptr %383, ptr %43, align 8, !tbaa !3
  br label %385

385:                                              ; preds = %406, %384
  %386 = load ptr, ptr %42, align 8, !tbaa !3
  %387 = load ptr, ptr %43, align 8, !tbaa !3
  %388 = icmp ne ptr %386, %387
  br i1 %388, label %398, label %389

389:                                              ; preds = %385
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %415

390:                                              ; preds = %378
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %13, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %14, align 4
  br label %414

394:                                              ; preds = %381
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %13, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %14, align 4
  br label %413

398:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %399 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %399, ptr %44, align 8, !tbaa !3
  %400 = load ptr, ptr %44, align 8, !tbaa !3
  %401 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
  %402 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %401, i32 noundef %402, ptr noundef null)
          to label %403 unwind label %409

403:                                              ; preds = %398
  %404 = load ptr, ptr %44, align 8, !tbaa !3
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %405 unwind label %409

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %42, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %407, i32 1
  store ptr %408, ptr %42, align 8, !tbaa !3
  br label %385

409:                                              ; preds = %403, %398
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %13, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %413

413:                                              ; preds = %409, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %414

414:                                              ; preds = %413, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %426

415:                                              ; preds = %389
  %416 = load i32, ptr %8, align 4, !tbaa !10
  %417 = load i32, ptr %31, align 4, !tbaa !10
  %418 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %416, i32 noundef %417, ptr noundef %418)
          to label %419 unwind label %422

419:                                              ; preds = %415
  %420 = load i32, ptr %5, align 4, !tbaa !10
  %421 = add i32 %420, -1
  store i32 %421, ptr %5, align 4, !tbaa !10
  store i32 7, ptr %4, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %641

422:                                              ; preds = %415
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %13, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %14, align 4
  br label %426

426:                                              ; preds = %422, %414, %377
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %427

427:                                              ; preds = %426, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %647

428:                                              ; preds = %313, %309, %306, %302
  %429 = load i32, ptr %7, align 4, !tbaa !10
  %430 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %429)
  %431 = icmp eq i32 1, %430
  br i1 %431, label %432, label %533

432:                                              ; preds = %428
  %433 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %434 = load i32, ptr %7, align 4, !tbaa !10
  %435 = icmp ne i32 %433, %434
  br i1 %435, label %436, label %533

436:                                              ; preds = %432
  %437 = load i32, ptr %7, align 4, !tbaa !10
  %438 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %437)
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %8, align 4, !tbaa !10
  %441 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %440)
  br i1 %441, label %442, label %533

442:                                              ; preds = %439, %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %443 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 2
  %444 = load i32, ptr %7, align 4, !tbaa !10
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef %444)
  store ptr %445, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %446 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %446, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %447 = load ptr, ptr %47, align 8, !tbaa !43
  %448 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %458

449:                                              ; preds = %442
  store ptr %448, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %450 = load ptr, ptr %47, align 8, !tbaa !43
  %451 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %452 unwind label %462

452:                                              ; preds = %449
  store ptr %451, ptr %49, align 8, !tbaa !3
  br label %453

453:                                              ; preds = %478, %452
  %454 = load ptr, ptr %48, align 8, !tbaa !3
  %455 = load ptr, ptr %49, align 8, !tbaa !3
  %456 = icmp ne ptr %454, %455
  br i1 %456, label %466, label %457

457:                                              ; preds = %453
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %492

458:                                              ; preds = %442
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %13, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %14, align 4
  br label %491

462:                                              ; preds = %449
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %13, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %14, align 4
  br label %490

466:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %467 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %467, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  %468 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !59
  %470 = load ptr, ptr %50, align 8, !tbaa !3
  %471 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
  %472 = load i32, ptr %8, align 4, !tbaa !10
  %473 = load ptr, ptr %50, align 8, !tbaa !3
  %474 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 1 dereferenceable(1) %469, i32 noundef %471, i32 noundef %472, ptr noundef %474)
          to label %475 unwind label %481

475:                                              ; preds = %466
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %477 unwind label %485

477:                                              ; preds = %475
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %48, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %479, i32 1
  store ptr %480, ptr %48, align 8, !tbaa !3
  br label %453

481:                                              ; preds = %466
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  br label %489

485:                                              ; preds = %475
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %489

489:                                              ; preds = %485, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %490

490:                                              ; preds = %489, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %491

491:                                              ; preds = %490, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %532

492:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store ptr %46, ptr %52, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %493 = load ptr, ptr %52, align 8, !tbaa !43
  %494 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %493)
          to label %495 unwind label %504

495:                                              ; preds = %492
  store ptr %494, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %496 = load ptr, ptr %52, align 8, !tbaa !43
  %497 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %498 unwind label %508

498:                                              ; preds = %495
  store ptr %497, ptr %54, align 8, !tbaa !3
  br label %499

499:                                              ; preds = %522, %498
  %500 = load ptr, ptr %53, align 8, !tbaa !3
  %501 = load ptr, ptr %54, align 8, !tbaa !3
  %502 = icmp ne ptr %500, %501
  br i1 %502, label %512, label %503

503:                                              ; preds = %499
  store i32 18, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %531

504:                                              ; preds = %492
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %13, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %14, align 4
  br label %530

508:                                              ; preds = %495
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %13, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %14, align 4
  br label %529

512:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %513 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %513, ptr %55, align 8, !tbaa !3
  %514 = load ptr, ptr %55, align 8, !tbaa !3
  %515 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %514)
  %516 = load i32, ptr %7, align 4, !tbaa !10
  %517 = load ptr, ptr %55, align 8, !tbaa !3
  %518 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %517)
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %515, i32 noundef %516, ptr noundef %518)
          to label %519 unwind label %525

519:                                              ; preds = %512
  %520 = load ptr, ptr %55, align 8, !tbaa !3
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %521 unwind label %525

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %53, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %523, i32 1
  store ptr %524, ptr %53, align 8, !tbaa !3
  br label %499

525:                                              ; preds = %519, %512
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %13, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %529

529:                                              ; preds = %525, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %530

530:                                              ; preds = %529, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %532

531:                                              ; preds = %503
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %630

532:                                              ; preds = %530, %491
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %647

533:                                              ; preds = %439, %432, %428
  %534 = load i32, ptr %7, align 4, !tbaa !10
  %535 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %534)
  %536 = icmp eq i32 1, %535
  br i1 %536, label %537, label %628

537:                                              ; preds = %533
  %538 = load i32, ptr %7, align 4, !tbaa !10
  %539 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %538)
  br i1 %539, label %543, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %8, align 4, !tbaa !10
  %542 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %541)
  br i1 %542, label %628, label %543

543:                                              ; preds = %540, %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %544 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %545 = load i32, ptr %8, align 4, !tbaa !10
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %544, i32 noundef %545)
  store ptr %546, ptr %56, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %547 = load ptr, ptr %56, align 8, !tbaa !43
  store ptr %547, ptr %58, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %548 = load ptr, ptr %58, align 8, !tbaa !43
  %549 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %550 unwind label %559

550:                                              ; preds = %543
  store ptr %549, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %551 = load ptr, ptr %58, align 8, !tbaa !43
  %552 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %553 unwind label %563

553:                                              ; preds = %550
  store ptr %552, ptr %60, align 8, !tbaa !3
  br label %554

554:                                              ; preds = %579, %553
  %555 = load ptr, ptr %59, align 8, !tbaa !3
  %556 = load ptr, ptr %60, align 8, !tbaa !3
  %557 = icmp ne ptr %555, %556
  br i1 %557, label %567, label %558

558:                                              ; preds = %554
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %593

559:                                              ; preds = %543
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %13, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %14, align 4
  br label %592

563:                                              ; preds = %550
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %13, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %14, align 4
  br label %591

567:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %568 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %568, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  %569 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !59
  %571 = load i32, ptr %7, align 4, !tbaa !10
  %572 = load ptr, ptr %61, align 8, !tbaa !3
  %573 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %572)
  %574 = load ptr, ptr %61, align 8, !tbaa !3
  %575 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %574)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 1 dereferenceable(1) %570, i32 noundef %571, i32 noundef %573, ptr noundef %575)
          to label %576 unwind label %582

576:                                              ; preds = %567
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %578 unwind label %586

578:                                              ; preds = %576
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %59, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %580, i32 1
  store ptr %581, ptr %59, align 8, !tbaa !3
  br label %554

582:                                              ; preds = %567
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %13, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %14, align 4
  br label %590

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %13, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %14, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %591

591:                                              ; preds = %590, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %592

592:                                              ; preds = %591, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %627

593:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  store ptr %57, ptr %63, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %594 = load ptr, ptr %63, align 8, !tbaa !43
  %595 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
          to label %596 unwind label %605

596:                                              ; preds = %593
  store ptr %595, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %597 = load ptr, ptr %63, align 8, !tbaa !43
  %598 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %599 unwind label %609

599:                                              ; preds = %596
  store ptr %598, ptr %65, align 8, !tbaa !3
  br label %600

600:                                              ; preds = %617, %599
  %601 = load ptr, ptr %64, align 8, !tbaa !3
  %602 = load ptr, ptr %65, align 8, !tbaa !3
  %603 = icmp ne ptr %601, %602
  br i1 %603, label %613, label %604

604:                                              ; preds = %600
  store i32 22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %626

605:                                              ; preds = %593
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %13, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %14, align 4
  br label %625

609:                                              ; preds = %596
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %13, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %14, align 4
  br label %624

613:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %614 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %614, ptr %66, align 8, !tbaa !3
  %615 = load ptr, ptr %66, align 8, !tbaa !3
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(24) %615)
          to label %616 unwind label %620

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %64, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %618, i32 1
  store ptr %619, ptr %64, align 8, !tbaa !3
  br label %600

620:                                              ; preds = %613
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %13, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %624

624:                                              ; preds = %620, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %625

625:                                              ; preds = %624, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %627

626:                                              ; preds = %604
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %629

627:                                              ; preds = %625, %592
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %647

628:                                              ; preds = %540, %533
  store i32 7, ptr %4, align 4
  br label %641

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629, %531
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %300
  br label %633

633:                                              ; preds = %632, %192
  br label %634

634:                                              ; preds = %633, %144
  br label %635

635:                                              ; preds = %634, %100
  %636 = load i32, ptr %7, align 4, !tbaa !10
  %637 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %636, i32 noundef %637, ptr noundef null)
  %638 = load i32, ptr %5, align 4, !tbaa !10
  %639 = add i32 %638, -1
  store i32 %639, ptr %5, align 4, !tbaa !10
  br label %640

640:                                              ; preds = %635, %84
  store i32 0, ptr %4, align 4
  br label %641

641:                                              ; preds = %640, %628, %419, %190, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %642 = load i32, ptr %4, align 4
  switch i32 %642, label %678 [
    i32 0, label %643
    i32 7, label %644
  ]

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643, %641
  %645 = load i32, ptr %5, align 4, !tbaa !10
  %646 = add i32 %645, 1
  store i32 %646, ptr %5, align 4, !tbaa !10
  br label %76, !llvm.loop !71

647:                                              ; preds = %627, %532, %427, %301, %193, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %673

648:                                              ; preds = %83
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %3, align 4, !tbaa !10
  %651 = add i32 %650, 1
  store i32 %651, ptr %3, align 4, !tbaa !10
  br label %69, !llvm.loop !72

652:                                              ; preds = %74
  br label %653

653:                                              ; preds = %652, %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %654 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  %655 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %654)
  %656 = sub i32 %655, 1
  store i32 %656, ptr %67, align 4, !tbaa !10
  %657 = load i32, ptr %67, align 4, !tbaa !10
  %658 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %657)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %653
  %661 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %662 = load i32, ptr %67, align 4, !tbaa !10
  %663 = icmp ne i32 %661, %662
  br i1 %663, label %664, label %667

664:                                              ; preds = %660
  %665 = load i32, ptr %67, align 4, !tbaa !10
  call void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %665)
  %666 = getelementptr inbounds nuw %class.automaton, ptr %68, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
  br label %668

667:                                              ; preds = %660, %653
  store i32 25, ptr %4, align 4
  br label %669

668:                                              ; preds = %664
  store i32 0, ptr %4, align 4
  br label %669

669:                                              ; preds = %668, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  %670 = load i32, ptr %4, align 4
  switch i32 %670, label %678 [
    i32 0, label %671
    i32 25, label %672
  ]

671:                                              ; preds = %669
  br label %653, !llvm.loop !73

672:                                              ; preds = %669
  call void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  ret void

673:                                              ; preds = %647
  %674 = load ptr, ptr %13, align 8
  %675 = load i32, ptr %14, align 4
  %676 = insertvalue { ptr, i32 } poison, ptr %674, 0
  %677 = insertvalue { ptr, i32 } %676, i32 %675, 1
  resume { ptr, i32 } %677

678:                                              ; preds = %669, %641
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %class.automaton, ptr %9, i32 0, i32 2
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %36, %2
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %39

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !3
  br label %21

39:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %42 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.uint_set, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.svector, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.uint_set::iterator", align 8
  %11 = alloca %"class.uint_set::iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.uint_set::iterator", align 8
  %25 = alloca %"class.uint_set::iterator", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %47, %1
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw %class.automaton, ptr %27, i32 0, i32 1
  %31 = invoke noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %35

32:                                               ; preds = %28
  %33 = icmp ult i32 %29, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %50

35:                                               ; preds = %43, %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %238

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %class.automaton, ptr %27, i32 0, i32 5
  %41 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %35

42:                                               ; preds = %39
  br i1 %41, label %46, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !10
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %44)
          to label %45 unwind label %35

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !10
  br label %28, !llvm.loop !74

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %51

51:                                               ; preds = %191, %50
  %52 = load i8, ptr %7, align 1, !tbaa !65, !range !67, !noundef !68
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %192

54:                                               ; preds = %51
  store i8 0, ptr %7, align 1, !tbaa !65
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %74

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %56 = load ptr, ptr %9, align 8, !tbaa !39
  %57 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %57, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %57, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %82

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %64, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %64, 1
  store i64 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %147, %65
  %71 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %72 unwind label %82

72:                                               ; preds = %70
  br i1 %71, label %86, label %73

73:                                               ; preds = %72
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %152

74:                                               ; preds = %190, %152, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %237

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %151

82:                                               ; preds = %145, %70, %58
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %150

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %87 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %88 unwind label %105

88:                                               ; preds = %86
  store i32 %87, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = getelementptr inbounds nuw %class.automaton, ptr %27, i32 0, i32 1
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
          to label %92 unwind label %109

92:                                               ; preds = %88
  store ptr %91, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %93 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %93, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %94 = load ptr, ptr %15, align 8, !tbaa !43
  %95 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %113

96:                                               ; preds = %92
  store ptr %95, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = load ptr, ptr %15, align 8, !tbaa !43
  %98 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %117

99:                                               ; preds = %96
  store ptr %98, ptr %17, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %138, %99
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  store i32 9, ptr %12, align 4
  br label %141

105:                                              ; preds = %86
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %149

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %148

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %143

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %142

121:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %122, ptr %18, align 8, !tbaa !3
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %124)
          to label %126 unwind label %130

126:                                              ; preds = %121
  br i1 %125, label %134, label %127

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %129 unwind label %130

129:                                              ; preds = %127
  store i32 9, ptr %12, align 4
  br label %135

130:                                              ; preds = %127, %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %5, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %142

134:                                              ; preds = %126
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %141 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !3
  br label %100

141:                                              ; preds = %135, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %144

142:                                              ; preds = %130, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %143

143:                                              ; preds = %142, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %148

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %145

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %147 unwind label %82

147:                                              ; preds = %145
  br label %70

148:                                              ; preds = %143, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %149

149:                                              ; preds = %148, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %150

150:                                              ; preds = %149, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %151

151:                                              ; preds = %150, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %237

152:                                              ; preds = %73
  %153 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %154 unwind label %74

154:                                              ; preds = %152
  %155 = xor i1 %153, true
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr %8, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %157 = load ptr, ptr %19, align 8, !tbaa !41
  %158 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %168

159:                                              ; preds = %154
  store ptr %158, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %160 = load ptr, ptr %19, align 8, !tbaa !41
  %161 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %172

162:                                              ; preds = %159
  store ptr %161, ptr %21, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %181, %162
  %164 = load ptr, ptr %20, align 8, !tbaa !12
  %165 = load ptr, ptr %21, align 8, !tbaa !12
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %190

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %5, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %6, align 4
  br label %189

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %5, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %6, align 4
  br label %188

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %177 = load ptr, ptr %20, align 8, !tbaa !12
  %178 = load i32, ptr %177, align 4, !tbaa !10
  store i32 %178, ptr %22, align 4, !tbaa !10
  %179 = load i32, ptr %22, align 4, !tbaa !10
  invoke void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %179)
          to label %180 unwind label %184

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %20, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i32, ptr %182, i32 1
  store ptr %183, ptr %20, align 8, !tbaa !12
  br label %163

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %5, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %188

188:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %189

189:                                              ; preds = %188, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %237

190:                                              ; preds = %167
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %191 unwind label %74

191:                                              ; preds = %190
  br label %51, !llvm.loop !75

192:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr %3, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %193 = load ptr, ptr %23, align 8, !tbaa !39
  %194 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %195 unwind label %211

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %197 = extractvalue { ptr, i64 } %194, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %199 = extractvalue { ptr, i64 } %194, 1
  store i64 %199, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %200 = load ptr, ptr %23, align 8, !tbaa !39
  %201 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %202 unwind label %215

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %204 = extractvalue { ptr, i64 } %201, 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %206 = extractvalue { ptr, i64 } %201, 1
  store i64 %206, ptr %205, align 8
  br label %207

207:                                              ; preds = %229, %202
  %208 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %209 unwind label %215

209:                                              ; preds = %207
  br i1 %208, label %219, label %210

210:                                              ; preds = %209
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %236

211:                                              ; preds = %192
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %5, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %6, align 4
  br label %235

215:                                              ; preds = %227, %207, %195
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %5, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %6, align 4
  br label %234

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %220 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %221 unwind label %230

221:                                              ; preds = %219
  store i32 %220, ptr %26, align 4, !tbaa !10
  %222 = getelementptr inbounds nuw %class.automaton, ptr %27, i32 0, i32 1
  %223 = load i32, ptr %26, align 4, !tbaa !10
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %223)
          to label %225 unwind label %230

225:                                              ; preds = %221
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %226 unwind label %230

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %227

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %229 unwind label %215

229:                                              ; preds = %227
  br label %207

230:                                              ; preds = %225, %221, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %234

234:                                              ; preds = %230, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %235

235:                                              ; preds = %234, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %237

236:                                              ; preds = %210
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

237:                                              ; preds = %235, %189, %151, %74
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %238

238:                                              ; preds = %237, %35
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %6, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE11is_sequenceERj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !10
  store i1 true, ptr %3, align 1
  br label %83

28:                                               ; preds = %22, %17, %2
  %29 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %28
  store i1 false, ptr %3, align 1
  br label %83

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %44)
  %46 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i32 %46, ptr %6, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %60, %41
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %48)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %52)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %56)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %61)
  %63 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  store i32 %63, ptr %6, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !10
  br label %47, !llvm.loop !76

67:                                               ; preds = %47
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i1 [ false, %71 ], [ %77, %75 ]
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i1 [ true, %67 ], [ %79, %78 ]
  store i1 %81, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %83

83:                                               ; preds = %82, %40, %26
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.vector.1, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  invoke void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %16 unwind label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %6, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %32

19:                                               ; preds = %16
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %36

22:                                               ; preds = %19
  store ptr %21, ptr %11, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %51, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  br label %54

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %60

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %56

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !3
  br label %23

54:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %58 [
    i32 2, label %57
  ]

56:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %60

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %56, %28
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE11get_move_toEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.automaton, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE22is_final_configurationERK8uint_set(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = call { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %37, %2
  %26 = call noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %39

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = call noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %29, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %25

39:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %44 [
    i32 2, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !79
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE15is_epsilon_freeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %class.automaton, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %55, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %58

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %25, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %26, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %11, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %46, %24
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 4, ptr %7, align 4
  br label %49

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !3
  br label %31

49:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %52 [
    i32 4, label %51
  ]

51:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %class.vector.1, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !43
  br label %19

58:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %63 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %2, align 1
  ret i1 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE21has_single_final_sinkEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.automaton, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10move_countEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %class.automaton, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !43
  br label %14

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19get_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 6
  %16 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %59, %4
  %18 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 7
  %19 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 7
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %56, %21
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %59

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  %45 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 6
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 6
  %52 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %53 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 7
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %55

55:                                               ; preds = %50, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !10
  br label %31, !llvm.loop !81

59:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %17, !llvm.loop !82

60:                                               ; preds = %17
  %61 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 6
  call void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23get_inv_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.automaton<unsigned int>::move", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !43
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !65
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 8
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %112, %5
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 8
  %31 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %115

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 8
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %107, %34
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !43
  %45 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %111

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %13, align 8, !tbaa !43
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !3
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %106, label %54

54:                                               ; preds = %48
  %55 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 9
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %82, %57
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 9
  %66 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %89

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %71 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 9
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %72, i32 noundef %73, i32 noundef %77, ptr noundef %79)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %85

81:                                               ; preds = %69
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %63, !llvm.loop !83

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %110

89:                                               ; preds = %68
  br label %105

90:                                               ; preds = %54
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %92 = getelementptr inbounds nuw %class.automaton, ptr %22, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %93, i32 noundef %94, i32 noundef %96, ptr noundef %98)
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %100 unwind label %101

100:                                              ; preds = %90
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %105

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %110

105:                                              ; preds = %100, %89
  br label %106

106:                                              ; preds = %105, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !10
  br label %42, !llvm.loop !84

110:                                              ; preds = %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %116

111:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !85

115:                                              ; preds = %33
  ret void

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %19, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE21get_moves_from_statesERK8uint_setR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.uint_set::iterator", align 8
  %11 = alloca %"class.uint_set::iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.vector.1, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !43
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !65
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %18, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = call { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = call { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %43, %4
  %32 = call noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %49

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %35 = call noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %35, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %class.automaton, ptr %17, i32 0, i32 1
  %38 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %39 = trunc i8 %38 to i1
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %39)
          to label %40 unwind label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %31

45:                                               ; preds = %40, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %50

49:                                               ; preds = %33
  ret void

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !86

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12get_moves_toEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !43
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %class.automaton, ptr %10, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %15 = trunc i8 %14 to i1
  call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  %15 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.2)
  %20 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 5
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %66, %2
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 1
  %26 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %69

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = getelementptr inbounds nuw %class.automaton, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %33, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %37, ptr %10, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %62, %29
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %65

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %44, ptr %11, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.3)
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.4)
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %56, %43
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !3
  br label %38

65:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %23, !llvm.loop !87

69:                                               ; preds = %28
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %70
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !12
  br label %14

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %11, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !12
  br label %12, !llvm.loop !92

27:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %12 = call noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %class.automaton, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq ptr %33, %35
  br label %37

37:                                               ; preds = %31, %25, %14
  %38 = phi i1 [ false, %25 ], [ false, %14 ], [ %36, %31 ]
  store i1 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

39:                                               ; preds = %37, %13
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %45, %5
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %48

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %34, %29, %21
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !10
  br label %15, !llvm.loop !93

48:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %53 [
    i32 2, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %48
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 666, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 -1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %6, align 4
  ret i32 %52

53:                                               ; preds = %48
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call noundef i32 @_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !94
  %14 = load i64, ptr %7, align 8, !tbaa !94
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !94
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !94
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !96

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !12
  br label %37, !llvm.loop !97

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !12
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !12
  %81 = load ptr, ptr %15, align 8, !tbaa !12
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !12
  %85 = load ptr, ptr %14, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !48
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %88, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #20
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !88
  %28 = load ptr, ptr %5, align 8, !tbaa !88
  %29 = load ptr, ptr %9, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !94
  %15 = load i64, ptr %7, align 8, !tbaa !94
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !110
  %28 = load i64, ptr %7, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = load i64, ptr %6, align 8, !tbaa !94
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = load i64, ptr %6, align 8, !tbaa !94
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !94
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  store i64 %26, ptr %27, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !114
  store i64 %33, ptr %34, align 8, !tbaa !94
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !114
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !116
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !94
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !94
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !94
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load i8, ptr %5, align 1, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  store i8 %6, ptr %7, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !94
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !121
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !94
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !94
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !100
  %34 = load ptr, ptr %4, align 8, !tbaa !100
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !39
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !65, !range !67, !noundef !68
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  store i32 %19, ptr %11, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %20, align 4, !tbaa !127
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = mul i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %1
  br label %17

8:                                                ; preds = %5
  call void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %12, %10, %8
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = and i32 %14, 31
  %16 = icmp ne i32 0, %15
  br label %17

17:                                               ; preds = %12, %6, %4
  %18 = phi i1 [ false, %6 ], [ false, %4 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !79
  br label %4, !llvm.loop !128

23:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = lshr i32 %6, 5
  store i32 %7, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %20, %1
  %9 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi i1 [ false, %8 ], [ %17, %10 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add i32 %24, 32
  store i32 %25, ptr %23, align 8, !tbaa !79
  br label %8, !llvm.loop !129

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !132
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load i32, ptr %3, align 4, !tbaa !132
  %6 = load i32, ptr %4, align 4, !tbaa !132
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !142

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZSt10destroy_atI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !143

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZSt10destroy_atIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !12
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !12
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = load ptr, ptr %17, align 8, !tbaa !43
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %104, ptr %105, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN9automatonIj21default_value_managerIjEE4moveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call ptr @_ZSt18make_move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESt13move_iteratorIT_ES9_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.3", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESt13move_iteratorIT_ES9_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %8, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %11, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.3", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load i64, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds %class.vector.1, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %5, align 8, !tbaa !94
  call void @_ZSt7advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %10, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %12, ptr %7, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJS6_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !43
  br label %13, !llvm.loop !159

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %class.vector.1, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !43
  br label %5, !llvm.loop !162

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %6, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !94
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !94
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !144
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !144
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds %class.vector.1, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds %class.vector.1, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN9automatonIj21default_value_managerIjEE4moveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.vector.1, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !43
  br label %18, !llvm.loop !165

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !10
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = mul i64 24, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !12
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !12
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %104, ptr %105, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.7", align 8
  %9 = alloca %"class.std::move_iterator.9", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @_ZSt18make_move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.7", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.9", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEESt13move_iteratorIT_ES7_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.7", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.9", align 8
  %10 = alloca %"class.std::move_iterator.9", align 8
  %11 = alloca %"class.std::move_iterator.9", align 8
  %12 = alloca %"class.std::move_iterator.9", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.9", align 8
  %10 = alloca %"class.std::move_iterator.9", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load i64, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator.9", align 8
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %5, align 8, !tbaa !94
  call void @_ZSt7advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.9", align 8
  %8 = alloca %"class.std::move_iterator.9", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.9", align 8
  %5 = alloca %"class.std::move_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %13, !llvm.loop !179

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN9automatonIj21default_value_managerIjEE4moveEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9automatonIj21default_value_managerIjEE4moveEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN9automatonIj21default_value_managerIjEE4moveEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9automatonIj21default_value_managerIjEE4moveEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !180

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %6, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !94
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !94
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !166
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !166
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.9", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS8_EET0_T_SD_SC_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS8_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %10, ptr %7, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !43
  br label %11, !llvm.loop !181

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = mul i64 24, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !182

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i32, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %6, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %20, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %18, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !12
  br label %12, !llvm.loop !183

25:                                               ; preds = %12
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !184
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !94
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !94
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !94
  br label %18, !llvm.loop !185

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_automaton.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9automatonIj21default_value_managerIjEE4moveE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS21default_value_managerIjE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN9automatonIj21default_value_managerIjEE4moveE", !9, i64 0, !13, i64 8, !11, i64 16, !11, i64 20}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 20}
!18 = !{!15, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 int", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9automatonIj21default_value_managerIjEE15default_displayE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSo", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9automatonIj21default_value_managerIjEE", !5, i64 0}
!29 = !{!30, !11, i64 24}
!30 = !{!"_ZTS9automatonIj21default_value_managerIjEE", !9, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !33, i64 32, !34, i64 40, !33, i64 48, !34, i64 56, !34, i64 64, !34, i64 72}
!31 = !{!"_ZTS6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE", !32, i64 0}
!32 = !{!"p1 _ZTS6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE", !5, i64 0}
!33 = !{!"_ZTS8uint_set", !34, i64 0}
!34 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE", !5, i64 0}
!38 = !{!31, !32, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTS6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!48 = !{!35, !13, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10ptr_vectorIjE", !5, i64 0}
!54 = distinct !{!54, !50}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6vectorIPjLb0EjE", !5, i64 0}
!57 = !{!58, !20, i64 0}
!58 = !{!"_ZTS6vectorIPjLb0EjE", !20, i64 0}
!59 = !{!30, !9, i64 0}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!66, !66, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN8uint_set8iteratorE", !5, i64 0}
!79 = !{!80, !11, i64 8}
!80 = !{!"_ZTSN8uint_set8iteratorE", !40, i64 0, !11, i64 8, !11, i64 12}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!95, !95, i64 0}
!95 = !{!"long", !6, i64 0}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!108 = !{!109, !89, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!110 = !{!111, !101, i64 0}
!111 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !101, i64 0}
!112 = !{!113, !89, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !95, i64 8, !6, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !5, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !21, i64 0}
!121 = !{!113, !95, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!126 = !{!80, !40, i64 0}
!127 = !{!80, !11, i64 12}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!134 = !{!135, !133, i64 32}
!135 = !{!"_ZTSSt8ios_base", !95, i64 8, !95, i64 16, !136, i64 24, !133, i64 28, !133, i64 32, !137, i64 40, !138, i64 48, !6, i64 64, !11, i64 192, !139, i64 200, !140, i64 208}
!136 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!137 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!138 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !95, i64 8}
!139 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!140 = !{!"_ZTSSt6locale", !141, i64 0}
!141 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_E", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE", !21, i64 0}
!150 = !{!151, !32, i64 0}
!151 = !{!"_ZTSSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_E", !32, i64 0, !32, i64 8}
!152 = !{!151, !32, i64 8}
!153 = !{!154, !32, i64 0}
!154 = !{!"_ZTSSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE", !32, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_E", !5, i64 0}
!157 = !{!158, !32, i64 8}
!158 = !{!"_ZTSSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_E", !154, i64 0, !32, i64 8}
!159 = distinct !{!159, !50}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!162 = distinct !{!162, !50}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTSN9automatonIj21default_value_managerIjEE4moveE", !21, i64 0}
!165 = distinct !{!165, !50}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_E", !5, i64 0}
!170 = !{!171, !4, i64 0}
!171 = !{!"_ZTSSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_E", !4, i64 0, !4, i64 8}
!172 = !{!171, !4, i64 8}
!173 = !{!174, !4, i64 0}
!174 = !{!"_ZTSSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE", !4, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_E", !5, i64 0}
!177 = !{!178, !4, i64 8}
!178 = !{!"_ZTSSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_E", !174, i64 0, !4, i64 8}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
!184 = !{i64 0, i64 8, !12}
!185 = distinct !{!185, !50}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKjEE", !5, i64 0}
!188 = !{!189, !13, i64 0}
!189 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKjEE", !13, i64 0}
