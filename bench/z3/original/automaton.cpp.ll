target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
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

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

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

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN8uint_set8iteratorC2ERKS_b = comdat any

$_ZNK8uint_set12get_max_elemEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN8uint_set8iterator8scan_idxEv = comdat any

$_ZNK8uint_set8iterator8containsEv = comdat any

$_ZNK8uint_set8iterator6at_endEv = comdat any

$_ZN8uint_set8iterator9scan_wordEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_ = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_ = comdat any

$_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_ = comdat any

$_ZSt18make_move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv = comdat any

$_ZNSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_EC2IS7_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_ = comdat any

$_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_EC2IRS9_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_ = comdat any

$_ZStneIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEdeEv = comdat any

$_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv = comdat any

$_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_ = comdat any

$_ZSteqIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_ = comdat any

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

$_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv = comdat any

$_ZNSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_ = comdat any

$_ZStneIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv = comdat any

$_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_ = comdat any

$_ZSteqIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_ = comdat any

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
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef %s, i32 noundef %d, ptr noundef %t) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERS1_jjPj) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %m_t, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %s.addr, align 4
  store i32 %2, ptr %m_src, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %d.addr, align 4
  store i32 %3, ptr %m_dst, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %t.addr, align 8
  call void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat($_ZN9automatonIj21default_value_managerIjEE4moveD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_t, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  %m_t2 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_t2, align 8
  invoke void @_ZN21default_value_managerIjE7dec_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21default_value_managerIjE7dec_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m2 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m2, align 8
  store ptr %1, ptr %m, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_t3 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_t3, align 8
  store ptr %3, ptr %m_t, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other.addr, align 8
  %m_src4 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %m_src4, align 8
  store i32 %5, ptr %m_src, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %other.addr, align 8
  %m_dst5 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %m_dst5, align 4
  store i32 %7, ptr %m_dst, align 4
  %m_t6 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_t6, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m7 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m7, align 8
  %m_t8 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_t8, align 8
  call void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #5 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5EOS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m2 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m2, align 8
  store ptr %1, ptr %m, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_t, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_src3 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_src3, align 8
  store i32 %3, ptr %m_src, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %m_dst4 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %m_dst4, align 4
  store i32 %5, ptr %m_dst, align 4
  %m_t5 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %other.addr, align 8
  %m_t6 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %6, i32 0, i32 1
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_t5, ptr noundef nonnull align 8 dereferenceable(8) %m_t6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_t, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %t, align 8
  call void @_ZN21default_value_managerIjE7inc_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_t2 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_t2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %m5 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m5, align 8
  %m_t6 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_t6, align 8
  call void @_ZN21default_value_managerIjE7dec_refEPj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %t, align 8
  %m_t8 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %m_t8, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %m_src, align 8
  %m_src9 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %m_src9, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %m_dst, align 4
  %m_dst10 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 3
  store i32 %12, ptr %m_dst10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_dst, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_src, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_t, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_t, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9automatonIj21default_value_managerIjEE15default_display7displayERSoPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.vector.1, align 8
  %ref.tmp17 = alloca %class.vector.1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_init, align 8
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_visited = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_todo = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_delta13 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %m_delta_inv16 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp17, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad7
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad3
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.vector.1, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef %init, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %init.addr = alloca i32, align 4
  %final.addr = alloca ptr, align 8
  %mvs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.vector.1, align 8
  %ref.tmp17 = alloca %class.vector.1, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %f = alloca i32, align 4
  %__range227 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp50 = alloca %class.vector.1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %init, ptr %init.addr, align 4
  store ptr %final, ptr %final.addr, align 8
  store ptr %mvs, ptr %mvs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_visited = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_todo = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load i32, ptr %init.addr, align 4
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init, align 8
  %m_delta13 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %m_delta_inv16 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp17, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  %2 = load ptr, ptr %final.addr, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call23 = invoke noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  store ptr %call23, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call25 = invoke noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont24
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %f, align 4
  %9 = load i32, ptr %f, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %9)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont26
  %10 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad7:                                            ; preds = %invoke.cont6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad9:                                            ; preds = %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad11:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad14:                                           ; preds = %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br label %ehcleanup

lpad21:                                           ; preds = %if.end, %invoke.cont39, %for.body34, %invoke.cont28, %for.end, %for.body, %invoke.cont22, %invoke.cont19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %mvs.addr, align 8
  store ptr %38, ptr %__range227, align 8
  %39 = load ptr, ptr %__range227, align 8
  %call29 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %for.end
  store ptr %call29, ptr %__begin0, align 8
  %40 = load ptr, ptr %__range227, align 8
  %call31 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %__end0, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc54, %invoke.cont30
  %41 = load ptr, ptr %__begin0, align 8
  %42 = load ptr, ptr %__end0, align 8
  %cmp33 = icmp ne ptr %41, %42
  br i1 %cmp33, label %for.body34, label %for.end56

for.body34:                                       ; preds = %for.cond32
  %43 = load ptr, ptr %__begin0, align 8
  store ptr %43, ptr %mv, align 8
  %44 = load ptr, ptr %mv, align 8
  %call36 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store i32 %call36, ptr %ref.tmp35, align 4
  %45 = load ptr, ptr %mv, align 8
  %call38 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i32 %call38, ptr %ref.tmp37, align 4
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %for.body34
  %46 = load i32, ptr %call40, align 4
  store i32 %46, ptr %n, align 4
  %47 = load i32, ptr %n, align 4
  %m_delta41 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call43 = invoke noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta41)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %invoke.cont39
  %cmp44 = icmp uge i32 %47, %call43
  br i1 %cmp44, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont42
  %m_delta45 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %n, align 4
  %add = add i32 %48, 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta45, i32 noundef %add, ptr noundef %agg.tmp)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %m_delta_inv48 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %49 = load i32, ptr %n, align 4
  %add49 = add i32 %49, 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp50, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv48, i32 noundef %add49, ptr noundef %agg.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont47
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #3
  br label %if.end

lpad46:                                           ; preds = %if.then
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont52, %invoke.cont42
  %56 = load ptr, ptr %mv, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %invoke.cont53 unwind label %lpad21

invoke.cont53:                                    ; preds = %if.end
  br label %for.inc54

for.inc54:                                        ; preds = %invoke.cont53
  %57 = load ptr, ptr %__begin0, align 8
  %incdec.ptr55 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %57, i32 1
  store ptr %incdec.ptr55, ptr %__begin0, align 8
  br label %for.cond32

for.end56:                                        ; preds = %for.cond32
  ret void

ehcleanup:                                        ; preds = %lpad51, %lpad46, %lpad21, %lpad18, %lpad14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #3
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad7
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #3
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad3
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set, i32 noundef %1)
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states, ptr noundef nonnull align 4 dereferenceable(4) %s.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.indirect_addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %args, ptr %args.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.vector.1, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.vector.1, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %args) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %mv) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mv, ptr %mv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mv.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mv.addr, align 8
  %call2 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %call2)
  %2 = load ptr, ptr %mv.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mv.addr, align 8
  %call5 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %call5)
  %4 = load ptr, ptr %mv.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_RK10ptr_vectorIjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef nonnull align 8 dereferenceable(8) %seq) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_RK10ptr_vectorIjE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp22 = alloca %class.vector.1, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp41 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_init, align 8
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_visited = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_todo = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_delta13 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %seq.addr, align 8
  %call = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %add = add i32 %call, 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta13, i32 noundef %add, ptr noundef %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %m_delta_inv18 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %seq.addr, align 8
  %call20 = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %add21 = add i32 %call20, 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp22, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv18, i32 noundef %add21, ptr noundef %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont24
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %seq.addr, align 8
  %call26 = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %3, %call26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont25
  %m_delta27 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta27, i32 noundef %5)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %for.body
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %add30 = add i32 %8, 1
  %9 = load ptr, ptr %seq.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
          to label %invoke.cont31 unwind label %lpad14

invoke.cont31:                                    ; preds = %invoke.cont28
  %11 = load ptr, ptr %call32, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, i32 noundef %add30, ptr noundef %11)
          to label %invoke.cont33 unwind label %lpad14

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %m_delta37 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %add38 = add i32 %12, 1
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta37, i32 noundef %add38)
          to label %invoke.cont39 unwind label %lpad14

invoke.cont39:                                    ; preds = %invoke.cont35
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %add42 = add i32 %15, 1
  %16 = load ptr, ptr %seq.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
          to label %invoke.cont43 unwind label %lpad14

invoke.cont43:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %call44, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %14, i32 noundef %add42, ptr noundef %18)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont47
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad3:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad5:                                            ; preds = %invoke.cont4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad7:                                            ; preds = %invoke.cont6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad9:                                            ; preds = %invoke.cont8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad11:                                           ; preds = %invoke.cont10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad14:                                           ; preds = %invoke.cont49, %for.end, %invoke.cont43, %invoke.cont39, %invoke.cont35, %invoke.cont31, %invoke.cont28, %for.body, %for.cond, %invoke.cont17, %invoke.cont12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #3
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #3
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont25
  %53 = load ptr, ptr %seq.addr, align 8
  %call50 = invoke noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont49 unwind label %lpad14

invoke.cont49:                                    ; preds = %for.end
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call50)
          to label %invoke.cont51 unwind label %lpad14

invoke.cont51:                                    ; preds = %invoke.cont49
  ret void

ehcleanup:                                        ; preds = %lpad46, %lpad34, %lpad23, %lpad16, %lpad14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #3
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad7
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad3
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_Pj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef %t) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_Pj) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp17 = alloca %class.vector.1, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_init, align 8
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_visited = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_todo = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_delta13 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta13, i32 noundef 2, ptr noundef %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %m_delta_inv16 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp17, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv16, i32 noundef 2, ptr noundef %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 0, i32 noundef 1, ptr noundef %2)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad14:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad20, %lpad18, %lpad14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad7
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad3
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m2 = getelementptr inbounds %class.automaton, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m2, align 8
  store ptr %1, ptr %m, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_delta3 = getelementptr inbounds %class.automaton, ptr %2, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %m_delta3)
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %m_delta_inv4 = getelementptr inbounds %class.automaton, ptr %3, i32 0, i32 2
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %m_init5 = getelementptr inbounds %class.automaton, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %m_init5, align 8
  store i32 %5, ptr %m_init, align 8
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %other.addr, align 8
  %m_final_set6 = getelementptr inbounds %class.automaton, ptr %6, i32 0, i32 4
  invoke void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set, ptr noundef nonnull align 8 dereferenceable(8) %m_final_set6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %other.addr, align 8
  %m_final_states9 = getelementptr inbounds %class.automaton, ptr %7, i32 0, i32 5
  invoke void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states, ptr noundef nonnull align 8 dereferenceable(8) %m_final_states9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_visited = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  invoke void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_todo = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad10:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad12
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad10
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad7
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_epsilonERS1_(ptr noundef nonnull align 1 dereferenceable(1) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  ret ptr %call4

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj(ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef 0, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #3
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  ret ptr %call9

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %a.addr, align 8
  %m = getelementptr inbounds %class.automaton, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call6 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(8) %mvs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %mvs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mvs1 = alloca ptr, align 8
  %j = alloca i32, align 4
  %mv = alloca ptr, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %mvs, ptr %mvs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %3)
  store ptr %call1, ptr %mvs1, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %mvs1, align 8
  %call3 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp4 = icmp ult i32 %4, %call3
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %mvs1, align 8
  %7 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  store ptr %call6, ptr %mv, align 8
  %8 = load ptr, ptr %mvs.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %m = getelementptr inbounds %class.automaton, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %mv, align 8
  %call7 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i32, ptr %offset.addr, align 4
  %add = add i32 %call7, %12
  %13 = load ptr, ptr %mv, align 8
  %call8 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load i32, ptr %offset.addr, align 4
  %add9 = add i32 %call8, %14
  %15 = load ptr, ptr %mv, align 8
  %call10 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %add, i32 noundef %add9, ptr noundef %call10)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body5
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %16 = load i32, ptr %j, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !8

lpad:                                             ; preds = %for.body5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond2
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %20 = load i32, ptr %i, align 4
  %inc13 = add i32 %20, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end14:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(8) %final) #4 comdat align 2 {
entry:
  %offset.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %final.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %final, ptr %final.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %0, i32 0, i32 5
  store ptr %m_final_states, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin0, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call1, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin0, align 8
  %4 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin0, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %s, align 4
  %7 = load ptr, ptr %final.addr, align 8
  %8 = load i32, ptr %s, align 4
  %9 = load i32, ptr %offset.addr, align 4
  %add = add i32 %8, %9
  store i32 %add, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_init, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE8mk_unionERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(80) %b) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %offset1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp17 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m1 = getelementptr inbounds %class.automaton, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m1, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  store i32 1, ptr %offset1, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %call9 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %add = add i32 %call9, 1
  store i32 %add, ptr %offset2, align 4
  %7 = load ptr, ptr %m, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call11 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load i32, ptr %offset1, align 4
  %add12 = add i32 %call11, %9
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, i32 noundef %add12, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %call19 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont15
  %12 = load i32, ptr %offset2, align 4
  %add20 = add i32 %call19, %12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 0, i32 noundef %add20, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #3
  %13 = load i32, ptr %offset1, align 4
  %14 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load i32, ptr %offset2, align 4
  %16 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont25
  %17 = load i32, ptr %offset1, align 4
  %18 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont26
  %19 = load i32, ptr %offset2, align 4
  %20 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont27
  %call30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont28
  %21 = load ptr, ptr %m, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call30, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont29
  store ptr %call30, ptr %retval, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %return

lpad:                                             ; preds = %if.end6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad7:                                            ; preds = %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23, %invoke.cont18, %invoke.cont15, %invoke.cont10, %invoke.cont8, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad14, %lpad7
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont31, %if.then4, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE6mk_optERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %offset = alloca i32, align 4
  %init = alloca i32, align 4
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m1 = getelementptr inbounds %class.automaton, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m1, align 8
  store ptr %1, ptr %m, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %offset, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %call = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call, ptr %init, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  store i32 1, ptr %offset, align 4
  store i32 0, ptr %init, align 4
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call7 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %offset, align 4
  %add = add i32 %call7, %6
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %add, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad2:                                            ; preds = %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont24, %invoke.cont19, %if.end17, %if.then14, %if.end, %invoke.cont6, %if.then, %invoke.cont3, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  %16 = load ptr, ptr %a.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %invoke.cont12
  %17 = load ptr, ptr %a.addr, align 8
  %call16 = invoke noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then14
  store ptr %call16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont12
  %18 = load ptr, ptr %m, align 8
  %19 = load i32, ptr %init, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %call20 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.end17
  %21 = load i32, ptr %offset, align 4
  %add21 = add i32 %call20, %21
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %19, i32 noundef %add21, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #3
  %22 = load i32, ptr %offset, align 4
  %23 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  %24 = load i32, ptr %offset, align 4
  %25 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont26
  %call29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont27
  %26 = load ptr, ptr %m, align 8
  %27 = load i32, ptr %init, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call29, ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call29, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #3
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

ehcleanup:                                        ; preds = %lpad23, %lpad9, %lpad2
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_init, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states, i32 noundef 0)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE9mk_concatERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(80) %b) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %init = alloca i32, align 4
  %offset1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %i = alloca i32, align 4
  %ref.tmp28 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m1 = getelementptr inbounds %class.automaton, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m1, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  store i32 0, ptr %init, align 4
  store i32 1, ptr %offset1, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %call17 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %11 = load i32, ptr %offset1, align 4
  %add = add i32 %call17, %11
  store i32 %add, ptr %offset2, align 4
  %12 = load ptr, ptr %m, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call19 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %14 = load i32, ptr %offset1, align 4
  %add20 = add i32 %call19, %14
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 0, i32 noundef %add20, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %15 = load i32, ptr %offset1, align 4
  %16 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont25
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %18, i32 0, i32 5
  %call27 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %17, %call27
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont26
  %19 = load ptr, ptr %m, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %m_final_states29 = getelementptr inbounds %class.automaton, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %i, align 4
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states29, i32 noundef %21)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %for.body
  %22 = load i32, ptr %call31, align 4
  %23 = load i32, ptr %offset1, align 4
  %add32 = add i32 %22, %23
  %24 = load ptr, ptr %b.addr, align 8
  %call34 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %invoke.cont33 unwind label %lpad15

invoke.cont33:                                    ; preds = %invoke.cont30
  %25 = load i32, ptr %offset2, align 4
  %add35 = add i32 %call34, %25
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %add32, i32 noundef %add35, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont38
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %if.end14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont40, %for.end, %invoke.cont33, %invoke.cont30, %for.body, %for.cond, %invoke.cont23, %invoke.cont18, %invoke.cont16, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #3
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont26
  %39 = load i32, ptr %offset2, align 4
  %40 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont40 unwind label %lpad15

invoke.cont40:                                    ; preds = %for.end
  %41 = load i32, ptr %offset2, align 4
  %42 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %invoke.cont40
  %call43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %invoke.cont41
  %43 = load ptr, ptr %m, align 8
  %44 = load i32, ptr %init, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call43, ptr noundef nonnull align 1 dereferenceable(1) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont44 unwind label %lpad15

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr %call43, ptr %retval, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad22, %lpad15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont44, %if.then12, %if.then8, %if.then4, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_final_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states2)
  %0 = load i32, ptr %call3, align 4
  %call4 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp5 = icmp eq i32 %0, %call4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %1 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call6, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_reverseERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mvs = alloca %class.vector.1, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mvs1 = alloca ptr, align 8
  %j = alloca i32, align 4
  %mv = alloca ptr, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %final = alloca %class.svector, align 8
  %init = alloca i32, align 4
  %ref.tmp25 = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %st = alloca i32, align 4
  %ref.tmp48 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m1 = getelementptr inbounds %class.automaton, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m1, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %3 = load ptr, ptr %m, align 8
  call void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %5, i32 0, i32 1
  %call3 = invoke noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %4, %call3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %a.addr, align 8
  %m_delta4 = getelementptr inbounds %class.automaton, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta4, i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  store ptr %call6, ptr %mvs1, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %invoke.cont5
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %mvs1, align 8
  %call9 = invoke noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.cond7
  %cmp10 = icmp ult i32 %8, %call9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %invoke.cont8
  %10 = load ptr, ptr %mvs1, align 8
  %11 = load i32, ptr %j, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body11
  store ptr %call13, ptr %mv, align 8
  %12 = load ptr, ptr %m, align 8
  %13 = load ptr, ptr %mv, align 8
  %call14 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %mv, align 8
  %call15 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %mv, align 8
  %call16 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %call14, i32 noundef %call15, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont12
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %16 = load i32, ptr %j, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !11

lpad:                                             ; preds = %for.end23, %invoke.cont12, %for.body11, %for.cond7, %for.body, %for.cond
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad18:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup59

for.end:                                          ; preds = %invoke.cont8
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %23 = load i32, ptr %i, align 4
  %inc22 = add i32 %23, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end23:                                        ; preds = %invoke.cont
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.end23
  %24 = load ptr, ptr %a.addr, align 8
  %call28 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  store i32 %call28, ptr %ref.tmp25, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %a.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %25, i32 0, i32 5
  %call32 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp33 = icmp eq i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont31
  %26 = load ptr, ptr %a.addr, align 8
  %m_final_states35 = getelementptr inbounds %class.automaton, ptr %26, i32 0, i32 5
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states35, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad26

invoke.cont36:                                    ; preds = %if.then34
  %27 = load i32, ptr %call37, align 4
  store i32 %27, ptr %init, align 4
  br label %if.end55

lpad26:                                           ; preds = %invoke.cont56, %if.end55, %for.body47, %invoke.cont41, %invoke.cont38, %if.else, %if.then34, %invoke.cont29, %invoke.cont27, %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont31
  %31 = load ptr, ptr %a.addr, align 8
  %call39 = invoke noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %invoke.cont38 unwind label %lpad26

invoke.cont38:                                    ; preds = %if.else
  store i32 %call39, ptr %init, align 4
  %32 = load ptr, ptr %a.addr, align 8
  %m_final_states40 = getelementptr inbounds %class.automaton, ptr %32, i32 0, i32 5
  store ptr %m_final_states40, ptr %__range3, align 8
  %33 = load ptr, ptr %__range3, align 8
  %call42 = invoke noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont41 unwind label %lpad26

invoke.cont41:                                    ; preds = %invoke.cont38
  store ptr %call42, ptr %__begin0, align 8
  %34 = load ptr, ptr %__range3, align 8
  %call44 = invoke noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont43 unwind label %lpad26

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr %call44, ptr %__end0, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc53, %invoke.cont43
  %35 = load ptr, ptr %__begin0, align 8
  %36 = load ptr, ptr %__end0, align 8
  %cmp46 = icmp ne ptr %35, %36
  br i1 %cmp46, label %for.body47, label %for.end54

for.body47:                                       ; preds = %for.cond45
  %37 = load ptr, ptr %__begin0, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %st, align 4
  %39 = load ptr, ptr %m, align 8
  %40 = load i32, ptr %init, align 4
  %41 = load i32, ptr %st, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef %40, i32 noundef %41, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad26

invoke.cont49:                                    ; preds = %for.body47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #3
  br label %for.inc53

for.inc53:                                        ; preds = %invoke.cont51
  %42 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond45

lpad50:                                           ; preds = %invoke.cont49
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #3
  br label %ehcleanup

for.end54:                                        ; preds = %for.cond45
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %invoke.cont36
  %call57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont56 unwind label %lpad26

invoke.cont56:                                    ; preds = %if.end55
  %46 = load ptr, ptr %m, align 8
  %47 = load i32, ptr %init, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call57, ptr noundef nonnull align 1 dereferenceable(1) %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont58 unwind label %lpad26

invoke.cont58:                                    ; preds = %invoke.cont56
  store ptr %call57, ptr %retval, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %return

ehcleanup:                                        ; preds = %lpad50, %lpad26
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad18, %lpad
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont58, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %0, 5
  store i32 %shr, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %add = add i32 %2, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %val.addr, align 4
  %and = and i32 %3, 31
  %shl = shl i32 1, %and
  %4 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %4)
  %5 = load i32, ptr %call2, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set, i32 noundef %1)
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states, ptr noundef nonnull align 4 dereferenceable(4) %s.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %0, 5
  store i32 %shr, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %and = and i32 %2, 31
  %shl = shl i32 1, %and
  %not = xor i32 %shl, -1
  %3 = load i32, ptr %val.addr, align 4
  %shr2 = lshr i32 %3, 5
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %shr2)
  %4 = load i32, ptr %call3, align 4
  %and4 = and i32 %4, %not
  store i32 %and4, ptr %call3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %elem.addr, align 8
  %call3 = call noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call3, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %call4 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %1, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  call void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_sink_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %mvs = alloca %class.vector.1, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  %1 = load i32, ptr %s.addr, align 4
  invoke void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %mvs, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call3 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__begin0, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call5 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %4 = load ptr, ptr %__begin0, align 8
  %5 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin0, align 8
  store ptr %6, ptr %m, align 8
  %7 = load i32, ptr %s.addr, align 4
  %8 = load ptr, ptr %m, align 8
  %call6 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %cmp7 = icmp ne i32 %7, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %mvs.addr = alloca ptr, align 8
  %epsilon_closure.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %mvs, ptr %mvs.addr, align 8
  %frombool = zext i1 %epsilon_closure to i8
  store i8 %frombool, ptr %epsilon_closure.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %state.addr, align 4
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mvs.addr, align 8
  %2 = load i8, ptr %epsilon_closure.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24add_init_to_final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  call void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23add_final_to_init_movesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %state = alloca i32, align 4
  %found = alloca i8, align 1
  %mvs = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, ptr %i, align 4
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %m_final_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  store i32 %2, ptr %state, align 4
  store i8 0, ptr %found, align 1
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %state, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %3)
  store ptr %call4, ptr %mvs, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %4 = load i8, ptr %found, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %mvs, align 8
  %call6 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp7 = icmp ult i32 %5, %call6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %7 = phi i1 [ false, %for.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %7, label %for.body8, label %for.end

for.body8:                                        ; preds = %land.end
  %8 = load ptr, ptr %mvs, align 8
  %9 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %call10 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %call9)
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %m_init, align 8
  %cmp11 = icmp eq i32 %call10, %10
  br i1 %cmp11, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %for.body8
  %11 = load ptr, ptr %mvs, align 8
  %12 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %call14 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %call13)
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %for.body8
  %13 = phi i1 [ false, %for.body8 ], [ %call14, %land.rhs12 ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %found, align 1
  br label %for.inc

for.inc:                                          ; preds = %land.end15
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %15 = load i8, ptr %found, align 1
  %tobool16 = trunc i8 %15 to i1
  br i1 %tobool16, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %16 = load i32, ptr %state, align 4
  %m_init17 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %m_init17, align 8
  %cmp18 = icmp ne i32 %16, %17
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m, align 8
  %19 = load i32, ptr %state, align 4
  %m_init19 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %m_init19, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %for.end
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc21 = add i32 %24, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end22:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE8compressEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mv = alloca ptr, align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %mv0 = alloca ptr, align 8
  %src0 = alloca i32, align 4
  %t = alloca ptr, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mv1 = alloca ptr, align 8
  %dst1 = alloca i32, align 4
  %t51 = alloca ptr, align 8
  %ref.tmp56 = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs = alloca ptr, align 8
  %mvs1 = alloca %class.vector.1, align 8
  %__range9 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %mv81 = alloca ptr, align 8
  %ref.tmp82 = alloca %"class.automaton<unsigned int>::move", align 8
  %__range990 = alloca ptr, align 8
  %__begin091 = alloca ptr, align 8
  %__end094 = alloca ptr, align 8
  %mv100 = alloca ptr, align 8
  %mv119 = alloca ptr, align 8
  %dst1123 = alloca i32, align 4
  %t125 = alloca ptr, align 8
  %src0s = alloca %class.svector, align 8
  %mvs127 = alloca ptr, align 8
  %mvs1132 = alloca %class.vector.1, align 8
  %__range10 = alloca ptr, align 8
  %__begin0133 = alloca ptr, align 8
  %__end0137 = alloca ptr, align 8
  %mv1143 = alloca ptr, align 8
  %ref.tmp144 = alloca %"class.automaton<unsigned int>::move", align 8
  %__range10155 = alloca ptr, align 8
  %__begin0156 = alloca ptr, align 8
  %__end0159 = alloca ptr, align 8
  %mv1165 = alloca ptr, align 8
  %mvs186 = alloca ptr, align 8
  %mvs1189 = alloca %class.vector.1, align 8
  %__range11 = alloca ptr, align 8
  %__begin0190 = alloca ptr, align 8
  %__end0194 = alloca ptr, align 8
  %mv200 = alloca ptr, align 8
  %ref.tmp201 = alloca %"class.automaton<unsigned int>::move", align 8
  %__range11213 = alloca ptr, align 8
  %__begin0214 = alloca ptr, align 8
  %__end0217 = alloca ptr, align 8
  %mv223 = alloca ptr, align 8
  %mvs240 = alloca ptr, align 8
  %mvs1243 = alloca %class.vector.1, align 8
  %__range12 = alloca ptr, align 8
  %__begin0244 = alloca ptr, align 8
  %__end0248 = alloca ptr, align 8
  %mv254 = alloca ptr, align 8
  %ref.tmp255 = alloca %"class.automaton<unsigned int>::move", align 8
  %__range12267 = alloca ptr, align 8
  %__begin0268 = alloca ptr, align 8
  %__end0271 = alloca ptr, align 8
  %mv277 = alloca ptr, align 8
  %src298 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc295, %entry
  %0 = load i32, ptr %i, align 4
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end297

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc293, %for.body
  %1 = load i32, ptr %j, align 4
  %m_delta3 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta3, i32 noundef %2)
  %call5 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp6 = icmp ult i32 %1, %call5
  br i1 %cmp6, label %for.body7, label %for.end294

for.body7:                                        ; preds = %for.cond2
  %m_delta8 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta8, i32 noundef %3)
  %4 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %4)
  store ptr %call10, ptr %mv, align 8
  %5 = load ptr, ptr %mv, align 8
  %call11 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %call11, ptr %src, align 4
  %6 = load ptr, ptr %mv, align 8
  %call12 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %call12, ptr %dst, align 4
  %7 = load ptr, ptr %mv, align 8
  %call13 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %call13, label %if.then, label %if.end292

if.then:                                          ; preds = %for.body7
  %8 = load i32, ptr %src, align 4
  %9 = load i32, ptr %dst, align 4
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  br label %if.end290

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %src, align 4
  %call16 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %10)
  %cmp17 = icmp eq i32 1, %call16
  br i1 %cmp17, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, ptr %src, align 4
  %call18 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11)
  %cmp19 = icmp eq i32 1, %call18
  br i1 %cmp19, label %land.lhs.true20, label %if.else33

land.lhs.true20:                                  ; preds = %land.lhs.true
  %call21 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %12 = load i32, ptr %src, align 4
  %cmp22 = icmp ne i32 %call21, %12
  br i1 %cmp22, label %land.lhs.true23, label %if.else33

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %13 = load i32, ptr %src, align 4
  %call24 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %13)
  br i1 %call24, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %14 = load i32, ptr %dst, align 4
  %call25 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %14)
  br i1 %call25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %src, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %15)
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef 0)
  store ptr %call28, ptr %mv0, align 8
  %16 = load ptr, ptr %mv0, align 8
  %call29 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i32 %call29, ptr %src0, align 4
  %17 = load ptr, ptr %mv0, align 8
  %call30 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %call30, ptr %t, align 8
  %18 = load i32, ptr %src0, align 4
  %19 = load i32, ptr %src, align 4
  %cmp31 = icmp eq i32 %18, %19
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %if.then26
  br label %for.inc293

if.end:                                           ; preds = %if.then26
  %m = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %m, align 8
  %21 = load i32, ptr %src0, align 4
  %22 = load i32, ptr %dst, align 4
  %23 = load ptr, ptr %t, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %24 = load i32, ptr %src0, align 4
  %25 = load i32, ptr %src, align 4
  %26 = load ptr, ptr %t, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  br label %if.end289

lpad:                                             ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

if.else33:                                        ; preds = %lor.lhs.false, %land.lhs.true20, %land.lhs.true, %if.else
  %30 = load i32, ptr %dst, align 4
  %call34 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %30)
  %cmp35 = icmp eq i32 1, %call34
  br i1 %cmp35, label %land.lhs.true36, label %if.else60

land.lhs.true36:                                  ; preds = %if.else33
  %31 = load i32, ptr %dst, align 4
  %call37 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %31)
  %cmp38 = icmp eq i32 1, %call37
  br i1 %cmp38, label %land.lhs.true39, label %if.else60

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %call40 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %32 = load i32, ptr %dst, align 4
  %cmp41 = icmp ne i32 %call40, %32
  br i1 %cmp41, label %land.lhs.true42, label %if.else60

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %33 = load i32, ptr %dst, align 4
  %call43 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %33)
  br i1 %call43, label %lor.lhs.false44, label %if.then46

lor.lhs.false44:                                  ; preds = %land.lhs.true42
  %34 = load i32, ptr %src, align 4
  %call45 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %34)
  br i1 %call45, label %if.then46, label %if.else60

if.then46:                                        ; preds = %lor.lhs.false44, %land.lhs.true42
  %m_delta47 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %dst, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta47, i32 noundef %35)
  %call49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef 0)
  store ptr %call49, ptr %mv1, align 8
  %36 = load ptr, ptr %mv1, align 8
  %call50 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i32 %call50, ptr %dst1, align 4
  %37 = load ptr, ptr %mv1, align 8
  %call52 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %call52, ptr %t51, align 8
  %38 = load i32, ptr %dst1, align 4
  %39 = load i32, ptr %dst, align 4
  %cmp53 = icmp eq i32 %38, %39
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then46
  br label %for.inc293

if.end55:                                         ; preds = %if.then46
  %m57 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %m57, align 8
  %41 = load i32, ptr %src, align 4
  %42 = load i32, ptr %dst1, align 4
  %43 = load ptr, ptr %t51, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end55
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #3
  %44 = load i32, ptr %dst, align 4
  %45 = load i32, ptr %dst1, align 4
  %46 = load ptr, ptr %t51, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  br label %if.end288

lpad58:                                           ; preds = %if.end55
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #3
  br label %eh.resume

if.else60:                                        ; preds = %lor.lhs.false44, %land.lhs.true39, %land.lhs.true36, %if.else33
  %50 = load i32, ptr %dst, align 4
  %call61 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %50)
  %cmp62 = icmp eq i32 1, %call61
  br i1 %cmp62, label %land.lhs.true63, label %if.else108

land.lhs.true63:                                  ; preds = %if.else60
  %51 = load i32, ptr %dst, align 4
  %call64 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %51)
  br i1 %call64, label %lor.lhs.false65, label %land.lhs.true67

lor.lhs.false65:                                  ; preds = %land.lhs.true63
  %52 = load i32, ptr %src, align 4
  %call66 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %52)
  br i1 %call66, label %land.lhs.true67, label %if.else108

land.lhs.true67:                                  ; preds = %lor.lhs.false65, %land.lhs.true63
  %call68 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %53 = load i32, ptr %dst, align 4
  %cmp69 = icmp ne i32 %call68, %53
  br i1 %cmp69, label %if.then70, label %if.else108

if.then70:                                        ; preds = %land.lhs.true67
  %m_delta71 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %54 = load i32, ptr %dst, align 4
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta71, i32 noundef %54)
  store ptr %call72, ptr %mvs, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1) #3
  %55 = load ptr, ptr %mvs, align 8
  store ptr %55, ptr %__range9, align 8
  %56 = load ptr, ptr %__range9, align 8
  %call75 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then70
  store ptr %call75, ptr %__begin0, align 8
  %57 = load ptr, ptr %__range9, align 8
  %call77 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  store ptr %call77, ptr %__end0, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc, %invoke.cont76
  %58 = load ptr, ptr %__begin0, align 8
  %59 = load ptr, ptr %__end0, align 8
  %cmp79 = icmp ne ptr %58, %59
  br i1 %cmp79, label %for.body80, label %for.end

for.body80:                                       ; preds = %for.cond78
  %60 = load ptr, ptr %__begin0, align 8
  store ptr %60, ptr %mv81, align 8
  %m83 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %61 = load ptr, ptr %m83, align 8
  %62 = load i32, ptr %src, align 4
  %63 = load ptr, ptr %mv81, align 8
  %call84 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %64 = load ptr, ptr %mv81, align 8
  %call85 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82, ptr noundef nonnull align 1 dereferenceable(1) %61, i32 noundef %62, i32 noundef %call84, ptr noundef %call85)
          to label %invoke.cont86 unwind label %lpad73

invoke.cont86:                                    ; preds = %for.body80
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont88
  %65 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %65, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond78

lpad73:                                           ; preds = %invoke.cont103, %for.body99, %invoke.cont92, %for.end, %for.body80, %invoke.cont74, %if.then70
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont86
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond78
  store ptr %mvs1, ptr %__range990, align 8
  %72 = load ptr, ptr %__range990, align 8
  %call93 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %invoke.cont92 unwind label %lpad73

invoke.cont92:                                    ; preds = %for.end
  store ptr %call93, ptr %__begin091, align 8
  %73 = load ptr, ptr %__range990, align 8
  %call96 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %invoke.cont95 unwind label %lpad73

invoke.cont95:                                    ; preds = %invoke.cont92
  store ptr %call96, ptr %__end094, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc105, %invoke.cont95
  %74 = load ptr, ptr %__begin091, align 8
  %75 = load ptr, ptr %__end094, align 8
  %cmp98 = icmp ne ptr %74, %75
  br i1 %cmp98, label %for.body99, label %for.end107

for.body99:                                       ; preds = %for.cond97
  %76 = load ptr, ptr %__begin091, align 8
  store ptr %76, ptr %mv100, align 8
  %77 = load i32, ptr %dst, align 4
  %78 = load ptr, ptr %mv100, align 8
  %call101 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %79 = load ptr, ptr %mv100, align 8
  %call102 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %77, i32 noundef %call101, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad73

invoke.cont103:                                   ; preds = %for.body99
  %80 = load ptr, ptr %mv100, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %invoke.cont104 unwind label %lpad73

invoke.cont104:                                   ; preds = %invoke.cont103
  br label %for.inc105

for.inc105:                                       ; preds = %invoke.cont104
  %81 = load ptr, ptr %__begin091, align 8
  %incdec.ptr106 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %81, i32 1
  store ptr %incdec.ptr106, ptr %__begin091, align 8
  br label %for.cond97

for.end107:                                       ; preds = %for.cond97
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1) #3
  br label %if.end287

ehcleanup:                                        ; preds = %lpad87, %lpad73
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1) #3
  br label %eh.resume

if.else108:                                       ; preds = %land.lhs.true67, %lor.lhs.false65, %if.else60
  %82 = load i32, ptr %dst, align 4
  %call109 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %82)
  %cmp110 = icmp eq i32 1, %call109
  br i1 %cmp110, label %land.lhs.true111, label %if.else175

land.lhs.true111:                                 ; preds = %if.else108
  %83 = load i32, ptr %dst, align 4
  %call112 = call noundef zeroext i1 @_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %83)
  br i1 %call112, label %land.lhs.true113, label %if.else175

land.lhs.true113:                                 ; preds = %land.lhs.true111
  %call114 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %84 = load i32, ptr %dst, align 4
  %cmp115 = icmp ne i32 %call114, %84
  br i1 %cmp115, label %land.lhs.true116, label %if.else175

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %85 = load i32, ptr %dst, align 4
  %call117 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %85)
  br i1 %call117, label %if.else175, label %if.then118

if.then118:                                       ; preds = %land.lhs.true116
  %m_delta120 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %86 = load i32, ptr %dst, align 4
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta120, i32 noundef %86)
  %call122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call121, i32 noundef 0)
  store ptr %call122, ptr %mv119, align 8
  %87 = load ptr, ptr %mv119, align 8
  %call124 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  store i32 %call124, ptr %dst1123, align 4
  %88 = load ptr, ptr %mv119, align 8
  %call126 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  store ptr %call126, ptr %t125, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %src0s)
  %m_delta_inv128 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %89 = load i32, ptr %dst, align 4
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv128, i32 noundef %89)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then118
  store ptr %call131, ptr %mvs127, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132) #3
  %90 = load ptr, ptr %mvs127, align 8
  store ptr %90, ptr %__range10, align 8
  %91 = load ptr, ptr %__range10, align 8
  %call136 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont130
  store ptr %call136, ptr %__begin0133, align 8
  %92 = load ptr, ptr %__range10, align 8
  %call139 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %invoke.cont138 unwind label %lpad134

invoke.cont138:                                   ; preds = %invoke.cont135
  store ptr %call139, ptr %__end0137, align 8
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc152, %invoke.cont138
  %93 = load ptr, ptr %__begin0133, align 8
  %94 = load ptr, ptr %__end0137, align 8
  %cmp141 = icmp ne ptr %93, %94
  br i1 %cmp141, label %for.body142, label %for.end154

for.body142:                                      ; preds = %for.cond140
  %95 = load ptr, ptr %__begin0133, align 8
  store ptr %95, ptr %mv1143, align 8
  %m145 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %96 = load ptr, ptr %m145, align 8
  %97 = load ptr, ptr %mv1143, align 8
  %call146 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %98 = load i32, ptr %dst1123, align 4
  %99 = load ptr, ptr %t125, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144, ptr noundef nonnull align 1 dereferenceable(1) %96, i32 noundef %call146, i32 noundef %98, ptr noundef %99)
          to label %invoke.cont147 unwind label %lpad134

invoke.cont147:                                   ; preds = %for.body142
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144) #3
  br label %for.inc152

for.inc152:                                       ; preds = %invoke.cont149
  %100 = load ptr, ptr %__begin0133, align 8
  %incdec.ptr153 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %100, i32 1
  store ptr %incdec.ptr153, ptr %__begin0133, align 8
  br label %for.cond140

lpad129:                                          ; preds = %if.then118
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup174

lpad134:                                          ; preds = %for.end171, %invoke.cont167, %for.body164, %invoke.cont157, %for.end154, %for.body142, %invoke.cont135, %invoke.cont130
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad148:                                          ; preds = %invoke.cont147
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144) #3
  br label %ehcleanup173

for.end154:                                       ; preds = %for.cond140
  store ptr %mvs1132, ptr %__range10155, align 8
  %110 = load ptr, ptr %__range10155, align 8
  %call158 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %invoke.cont157 unwind label %lpad134

invoke.cont157:                                   ; preds = %for.end154
  store ptr %call158, ptr %__begin0156, align 8
  %111 = load ptr, ptr %__range10155, align 8
  %call161 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont160 unwind label %lpad134

invoke.cont160:                                   ; preds = %invoke.cont157
  store ptr %call161, ptr %__end0159, align 8
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc169, %invoke.cont160
  %112 = load ptr, ptr %__begin0156, align 8
  %113 = load ptr, ptr %__end0159, align 8
  %cmp163 = icmp ne ptr %112, %113
  br i1 %cmp163, label %for.body164, label %for.end171

for.body164:                                      ; preds = %for.cond162
  %114 = load ptr, ptr %__begin0156, align 8
  store ptr %114, ptr %mv1165, align 8
  %115 = load ptr, ptr %mv1165, align 8
  %call166 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  %116 = load i32, ptr %dst, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call166, i32 noundef %116, ptr noundef null)
          to label %invoke.cont167 unwind label %lpad134

invoke.cont167:                                   ; preds = %for.body164
  %117 = load ptr, ptr %mv1165, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %invoke.cont168 unwind label %lpad134

invoke.cont168:                                   ; preds = %invoke.cont167
  br label %for.inc169

for.inc169:                                       ; preds = %invoke.cont168
  %118 = load ptr, ptr %__begin0156, align 8
  %incdec.ptr170 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %118, i32 1
  store ptr %incdec.ptr170, ptr %__begin0156, align 8
  br label %for.cond162

for.end171:                                       ; preds = %for.cond162
  %119 = load i32, ptr %dst, align 4
  %120 = load i32, ptr %dst1123, align 4
  %121 = load ptr, ptr %t125, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %119, i32 noundef %120, ptr noundef %121)
          to label %invoke.cont172 unwind label %lpad134

invoke.cont172:                                   ; preds = %for.end171
  %122 = load i32, ptr %j, align 4
  %dec = add i32 %122, -1
  store i32 %dec, ptr %j, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132) #3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %src0s) #3
  br label %for.inc293

ehcleanup173:                                     ; preds = %lpad148, %lpad134
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132) #3
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad129
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %src0s) #3
  br label %eh.resume

if.else175:                                       ; preds = %land.lhs.true116, %land.lhs.true113, %land.lhs.true111, %if.else108
  %123 = load i32, ptr %src, align 4
  %call176 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %123)
  %cmp177 = icmp eq i32 1, %call176
  br i1 %cmp177, label %land.lhs.true178, label %if.else232

land.lhs.true178:                                 ; preds = %if.else175
  %call179 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %124 = load i32, ptr %src, align 4
  %cmp180 = icmp ne i32 %call179, %124
  br i1 %cmp180, label %land.lhs.true181, label %if.else232

land.lhs.true181:                                 ; preds = %land.lhs.true178
  %125 = load i32, ptr %src, align 4
  %call182 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %125)
  br i1 %call182, label %lor.lhs.false183, label %if.then185

lor.lhs.false183:                                 ; preds = %land.lhs.true181
  %126 = load i32, ptr %dst, align 4
  %call184 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %126)
  br i1 %call184, label %if.then185, label %if.else232

if.then185:                                       ; preds = %lor.lhs.false183, %land.lhs.true181
  %m_delta_inv187 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %127 = load i32, ptr %src, align 4
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv187, i32 noundef %127)
  store ptr %call188, ptr %mvs186, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189) #3
  %128 = load ptr, ptr %mvs186, align 8
  store ptr %128, ptr %__range11, align 8
  %129 = load ptr, ptr %__range11, align 8
  %call193 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.then185
  store ptr %call193, ptr %__begin0190, align 8
  %130 = load ptr, ptr %__range11, align 8
  %call196 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %invoke.cont195 unwind label %lpad191

invoke.cont195:                                   ; preds = %invoke.cont192
  store ptr %call196, ptr %__end0194, align 8
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc210, %invoke.cont195
  %131 = load ptr, ptr %__begin0190, align 8
  %132 = load ptr, ptr %__end0194, align 8
  %cmp198 = icmp ne ptr %131, %132
  br i1 %cmp198, label %for.body199, label %for.end212

for.body199:                                      ; preds = %for.cond197
  %133 = load ptr, ptr %__begin0190, align 8
  store ptr %133, ptr %mv200, align 8
  %m202 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %134 = load ptr, ptr %m202, align 8
  %135 = load ptr, ptr %mv200, align 8
  %call203 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
  %136 = load i32, ptr %dst, align 4
  %137 = load ptr, ptr %mv200, align 8
  %call204 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201, ptr noundef nonnull align 1 dereferenceable(1) %134, i32 noundef %call203, i32 noundef %136, ptr noundef %call204)
          to label %invoke.cont205 unwind label %lpad191

invoke.cont205:                                   ; preds = %for.body199
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201) #3
  br label %for.inc210

for.inc210:                                       ; preds = %invoke.cont207
  %138 = load ptr, ptr %__begin0190, align 8
  %incdec.ptr211 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %138, i32 1
  store ptr %incdec.ptr211, ptr %__begin0190, align 8
  br label %for.cond197

lpad191:                                          ; preds = %invoke.cont226, %for.body222, %invoke.cont215, %for.end212, %for.body199, %invoke.cont192, %if.then185
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  br label %ehcleanup231

lpad206:                                          ; preds = %invoke.cont205
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201) #3
  br label %ehcleanup231

for.end212:                                       ; preds = %for.cond197
  store ptr %mvs1189, ptr %__range11213, align 8
  %145 = load ptr, ptr %__range11213, align 8
  %call216 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %invoke.cont215 unwind label %lpad191

invoke.cont215:                                   ; preds = %for.end212
  store ptr %call216, ptr %__begin0214, align 8
  %146 = load ptr, ptr %__range11213, align 8
  %call219 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %invoke.cont218 unwind label %lpad191

invoke.cont218:                                   ; preds = %invoke.cont215
  store ptr %call219, ptr %__end0217, align 8
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc228, %invoke.cont218
  %147 = load ptr, ptr %__begin0214, align 8
  %148 = load ptr, ptr %__end0217, align 8
  %cmp221 = icmp ne ptr %147, %148
  br i1 %cmp221, label %for.body222, label %for.end230

for.body222:                                      ; preds = %for.cond220
  %149 = load ptr, ptr %__begin0214, align 8
  store ptr %149, ptr %mv223, align 8
  %150 = load ptr, ptr %mv223, align 8
  %call224 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %151 = load i32, ptr %src, align 4
  %152 = load ptr, ptr %mv223, align 8
  %call225 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call224, i32 noundef %151, ptr noundef %call225)
          to label %invoke.cont226 unwind label %lpad191

invoke.cont226:                                   ; preds = %for.body222
  %153 = load ptr, ptr %mv223, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %invoke.cont227 unwind label %lpad191

invoke.cont227:                                   ; preds = %invoke.cont226
  br label %for.inc228

for.inc228:                                       ; preds = %invoke.cont227
  %154 = load ptr, ptr %__begin0214, align 8
  %incdec.ptr229 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %154, i32 1
  store ptr %incdec.ptr229, ptr %__begin0214, align 8
  br label %for.cond220

for.end230:                                       ; preds = %for.cond220
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189) #3
  br label %if.end285

ehcleanup231:                                     ; preds = %lpad206, %lpad191
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189) #3
  br label %eh.resume

if.else232:                                       ; preds = %lor.lhs.false183, %land.lhs.true178, %if.else175
  %155 = load i32, ptr %src, align 4
  %call233 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %155)
  %cmp234 = icmp eq i32 1, %call233
  br i1 %cmp234, label %land.lhs.true235, label %if.else283

land.lhs.true235:                                 ; preds = %if.else232
  %156 = load i32, ptr %src, align 4
  %call236 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %156)
  br i1 %call236, label %if.then239, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %land.lhs.true235
  %157 = load i32, ptr %dst, align 4
  %call238 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %157)
  br i1 %call238, label %if.else283, label %if.then239

if.then239:                                       ; preds = %lor.lhs.false237, %land.lhs.true235
  %m_delta241 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %158 = load i32, ptr %dst, align 4
  %call242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta241, i32 noundef %158)
  store ptr %call242, ptr %mvs240, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243) #3
  %159 = load ptr, ptr %mvs240, align 8
  store ptr %159, ptr %__range12, align 8
  %160 = load ptr, ptr %__range12, align 8
  %call247 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then239
  store ptr %call247, ptr %__begin0244, align 8
  %161 = load ptr, ptr %__range12, align 8
  %call250 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %invoke.cont249 unwind label %lpad245

invoke.cont249:                                   ; preds = %invoke.cont246
  store ptr %call250, ptr %__end0248, align 8
  br label %for.cond251

for.cond251:                                      ; preds = %for.inc264, %invoke.cont249
  %162 = load ptr, ptr %__begin0244, align 8
  %163 = load ptr, ptr %__end0248, align 8
  %cmp252 = icmp ne ptr %162, %163
  br i1 %cmp252, label %for.body253, label %for.end266

for.body253:                                      ; preds = %for.cond251
  %164 = load ptr, ptr %__begin0244, align 8
  store ptr %164, ptr %mv254, align 8
  %m256 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %165 = load ptr, ptr %m256, align 8
  %166 = load i32, ptr %src, align 4
  %167 = load ptr, ptr %mv254, align 8
  %call257 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
  %168 = load ptr, ptr %mv254, align 8
  %call258 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255, ptr noundef nonnull align 1 dereferenceable(1) %165, i32 noundef %166, i32 noundef %call257, ptr noundef %call258)
          to label %invoke.cont259 unwind label %lpad245

invoke.cont259:                                   ; preds = %for.body253
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255) #3
  br label %for.inc264

for.inc264:                                       ; preds = %invoke.cont261
  %169 = load ptr, ptr %__begin0244, align 8
  %incdec.ptr265 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %169, i32 1
  store ptr %incdec.ptr265, ptr %__begin0244, align 8
  br label %for.cond251

lpad245:                                          ; preds = %for.body276, %invoke.cont269, %for.end266, %for.body253, %invoke.cont246, %if.then239
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup282

lpad260:                                          ; preds = %invoke.cont259
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255) #3
  br label %ehcleanup282

for.end266:                                       ; preds = %for.cond251
  store ptr %mvs1243, ptr %__range12267, align 8
  %176 = load ptr, ptr %__range12267, align 8
  %call270 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %invoke.cont269 unwind label %lpad245

invoke.cont269:                                   ; preds = %for.end266
  store ptr %call270, ptr %__begin0268, align 8
  %177 = load ptr, ptr %__range12267, align 8
  %call273 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %invoke.cont272 unwind label %lpad245

invoke.cont272:                                   ; preds = %invoke.cont269
  store ptr %call273, ptr %__end0271, align 8
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc279, %invoke.cont272
  %178 = load ptr, ptr %__begin0268, align 8
  %179 = load ptr, ptr %__end0271, align 8
  %cmp275 = icmp ne ptr %178, %179
  br i1 %cmp275, label %for.body276, label %for.end281

for.body276:                                      ; preds = %for.cond274
  %180 = load ptr, ptr %__begin0268, align 8
  store ptr %180, ptr %mv277, align 8
  %181 = load ptr, ptr %mv277, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %invoke.cont278 unwind label %lpad245

invoke.cont278:                                   ; preds = %for.body276
  br label %for.inc279

for.inc279:                                       ; preds = %invoke.cont278
  %182 = load ptr, ptr %__begin0268, align 8
  %incdec.ptr280 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %182, i32 1
  store ptr %incdec.ptr280, ptr %__begin0268, align 8
  br label %for.cond274

for.end281:                                       ; preds = %for.cond274
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243) #3
  br label %if.end284

ehcleanup282:                                     ; preds = %lpad260, %lpad245
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243) #3
  br label %eh.resume

if.else283:                                       ; preds = %lor.lhs.false237, %if.else232
  br label %for.inc293

if.end284:                                        ; preds = %for.end281
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %for.end230
  br label %if.end286

if.end286:                                        ; preds = %if.end285
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %for.end107
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %invoke.cont59
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %invoke.cont
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then15
  %183 = load i32, ptr %src, align 4
  %184 = load i32, ptr %dst, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %183, i32 noundef %184, ptr noundef null)
  %185 = load i32, ptr %j, align 4
  %dec291 = add i32 %185, -1
  store i32 %dec291, ptr %j, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.end290, %for.body7
  br label %for.inc293

for.inc293:                                       ; preds = %if.end292, %if.else283, %invoke.cont172, %if.then54, %if.then32
  %186 = load i32, ptr %j, align 4
  %inc = add i32 %186, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !15

for.end294:                                       ; preds = %for.cond2
  br label %for.inc295

for.inc295:                                       ; preds = %for.end294
  %187 = load i32, ptr %i, align 4
  %inc296 = add i32 %187, 1
  store i32 %inc296, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end297:                                       ; preds = %for.cond
  br label %while.body

while.body:                                       ; preds = %if.end309, %for.end297
  %m_delta299 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call300 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta299)
  %sub = sub i32 %call300, 1
  store i32 %sub, ptr %src298, align 4
  %188 = load i32, ptr %src298, align 4
  %call301 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %188)
  %cmp302 = icmp eq i32 %call301, 0
  br i1 %cmp302, label %land.lhs.true303, label %if.else308

land.lhs.true303:                                 ; preds = %while.body
  %call304 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %189 = load i32, ptr %src298, align 4
  %cmp305 = icmp ne i32 %call304, %189
  br i1 %cmp305, label %if.then306, label %if.else308

if.then306:                                       ; preds = %land.lhs.true303
  %190 = load i32, ptr %src298, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %190)
  %m_delta307 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta307)
  br label %if.end309

if.else308:                                       ; preds = %land.lhs.true303, %while.body
  br label %while.end

if.end309:                                        ; preds = %if.then306
  br label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.else308
  call void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void

eh.resume:                                        ; preds = %ehcleanup282, %ehcleanup231, %ehcleanup174, %ehcleanup, %lpad58, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val310 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val310
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %state.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  store i32 %dst, ptr %dst.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %src.addr, align 4
  %1 = load i32, ptr %dst.addr, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %src.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %3)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load i32, ptr %src.addr, align 4
  %5 = load i32, ptr %dst.addr, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %dst.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %7)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %mvs = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %0)
  store ptr %call, ptr %mvs, align 8
  %1 = load ptr, ptr %mvs, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__begin0, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call3, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin0, align 8
  %5 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin0, align 8
  store ptr %6, ptr %m, align 8
  %7 = load ptr, ptr %m, align 8
  %call4 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dead_states = alloca %class.uint_set, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %change = alloca i8, align 1
  %to_remove = alloca %class.svector, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.uint_set::iterator", align 8
  %__end3 = alloca %"class.uint_set::iterator", align 8
  %s = alloca i32, align 4
  %mvs = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %__range343 = alloca ptr, align 8
  %__begin344 = alloca ptr, align 8
  %__end347 = alloca ptr, align 8
  %s53 = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  %__end2 = alloca %"class.uint_set::iterator", align 8
  %s67 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dead_states)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call3 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %1 = load i32, ptr %i, align 4
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %dead_states, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %for.end, %if.then, %for.body, %for.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %invoke.cont
  store i8 1, ptr %change, align 1
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont58, %invoke.cont5
  %6 = load i8, ptr %change, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %change, align 1
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  store ptr %dead_states, ptr %__range3, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call9 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %8 = getelementptr inbounds { ptr, i64 }, ptr %__begin3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call9, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %__begin3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call9, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %__range3, align 8
  %call11 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %__end3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %__end3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call11, 1
  store i64 %16, ptr %15, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %invoke.cont38, %invoke.cont10
  %call14 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %__end3)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %for.cond12
  br i1 %call14, label %for.body15, label %for.end40

for.body15:                                       ; preds = %invoke.cont13
  %call17 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %for.body15
  store i32 %call17, ptr %s, align 4
  %m_delta18 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %s, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta18, i32 noundef %17)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont16
  store ptr %call20, ptr %mvs, align 8
  %18 = load ptr, ptr %mvs, align 8
  store ptr %18, ptr %__range4, align 8
  %19 = load ptr, ptr %__range4, align 8
  %call22 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %__begin0, align 8
  %20 = load ptr, ptr %__range4, align 8
  %call24 = invoke noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %__end0, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %invoke.cont23
  %21 = load ptr, ptr %__begin0, align 8
  %22 = load ptr, ptr %__end0, align 8
  %cmp26 = icmp ne ptr %21, %22
  br i1 %cmp26, label %for.body27, label %for.end36

for.body27:                                       ; preds = %for.cond25
  %23 = load ptr, ptr %__begin0, align 8
  store ptr %23, ptr %mv, align 8
  %24 = load ptr, ptr %mv, align 8
  %call28 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %call30 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %dead_states, i32 noundef %call28)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %for.body27
  br i1 %call30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %to_remove, ptr noundef nonnull align 4 dereferenceable(4) %s)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %if.then31
  br label %for.end36

lpad6:                                            ; preds = %for.inc74, %invoke.cont71, %invoke.cont68, %for.body66, %for.cond63, %invoke.cont59, %while.end, %for.end57, %for.body52, %invoke.cont45, %invoke.cont41, %for.end40, %for.inc37, %if.then31, %for.body27, %invoke.cont21, %invoke.cont19, %invoke.cont16, %for.body15, %for.cond12, %invoke.cont8, %invoke.cont7, %while.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #3
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont29
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %28 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %28, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond25

for.end36:                                        ; preds = %invoke.cont32, %for.cond25
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
          to label %invoke.cont38 unwind label %lpad6

invoke.cont38:                                    ; preds = %for.inc37
  br label %for.cond12

for.end40:                                        ; preds = %invoke.cont13
  %call42 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %for.end40
  %lnot = xor i1 %call42, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %change, align 1
  store ptr %to_remove, ptr %__range343, align 8
  %29 = load ptr, ptr %__range343, align 8
  %call46 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont45 unwind label %lpad6

invoke.cont45:                                    ; preds = %invoke.cont41
  store ptr %call46, ptr %__begin344, align 8
  %30 = load ptr, ptr %__range343, align 8
  %call49 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont48 unwind label %lpad6

invoke.cont48:                                    ; preds = %invoke.cont45
  store ptr %call49, ptr %__end347, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc55, %invoke.cont48
  %31 = load ptr, ptr %__begin344, align 8
  %32 = load ptr, ptr %__end347, align 8
  %cmp51 = icmp ne ptr %31, %32
  br i1 %cmp51, label %for.body52, label %for.end57

for.body52:                                       ; preds = %for.cond50
  %33 = load ptr, ptr %__begin344, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %s53, align 4
  %35 = load i32, ptr %s53, align 4
  invoke void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %dead_states, i32 noundef %35)
          to label %invoke.cont54 unwind label %lpad6

invoke.cont54:                                    ; preds = %for.body52
  br label %for.inc55

for.inc55:                                        ; preds = %invoke.cont54
  %36 = load ptr, ptr %__begin344, align 8
  %incdec.ptr56 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %incdec.ptr56, ptr %__begin344, align 8
  br label %for.cond50

for.end57:                                        ; preds = %for.cond50
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %invoke.cont58 unwind label %lpad6

invoke.cont58:                                    ; preds = %for.end57
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store ptr %dead_states, ptr %__range2, align 8
  %37 = load ptr, ptr %__range2, align 8
  %call60 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont59 unwind label %lpad6

invoke.cont59:                                    ; preds = %while.end
  %38 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %call60, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %call60, 1
  store i64 %41, ptr %40, align 8
  %42 = load ptr, ptr %__range2, align 8
  %call62 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %invoke.cont59
  %43 = getelementptr inbounds { ptr, i64 }, ptr %__end2, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %call62, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %__end2, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %call62, 1
  store i64 %46, ptr %45, align 8
  br label %for.cond63

for.cond63:                                       ; preds = %invoke.cont75, %invoke.cont61
  %call65 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont64 unwind label %lpad6

invoke.cont64:                                    ; preds = %for.cond63
  br i1 %call65, label %for.body66, label %for.end77

for.body66:                                       ; preds = %invoke.cont64
  %call69 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont68 unwind label %lpad6

invoke.cont68:                                    ; preds = %for.body66
  store i32 %call69, ptr %s67, align 4
  %m_delta70 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %s67, align 4
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta70, i32 noundef %47)
          to label %invoke.cont71 unwind label %lpad6

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %call72)
          to label %invoke.cont73 unwind label %lpad6

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %for.inc74

for.inc74:                                        ; preds = %invoke.cont73
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont75 unwind label %lpad6

invoke.cont75:                                    ; preds = %for.inc74
  br label %for.cond63

for.end77:                                        ; preds = %invoke.cont64
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #3
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dead_states) #3
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dead_states) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE11is_sequenceERj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %length) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_init = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_init, align 8
  %call = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_init2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_init2, align 8
  %call3 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %1)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_init4 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_init4, align 8
  %call5 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %2)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %m_init8 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init8, align 8
  %call9 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true
  %4 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %4, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %lor.lhs.false, %entry
  %call10 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call10, label %if.then19, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %m_init12 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_init12, align 8
  %call13 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %5)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %m_init16 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_init16, align 8
  %call17 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %6)
  %cmp18 = icmp ne i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false11, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %length.addr, align 8
  store i32 1, ptr %7, align 4
  %m_init21 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_init21, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %8)
  %call23 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %call22)
  store i32 %call23, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end20
  %9 = load i32, ptr %s, align 4
  %call24 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %9)
  %lnot = xor i1 %call24, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %s, align 4
  %call25 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %10)
  %cmp26 = icmp ne i32 %call25, 1
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %while.body
  %11 = load i32, ptr %s, align 4
  %call28 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11)
  %cmp29 = icmp ne i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %12 = load i32, ptr %s, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %12)
  %call33 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %call32)
  store i32 %call33, ptr %s, align 4
  %13 = load ptr, ptr %length.addr, align 8
  %14 = load i32, ptr %13, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %13, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %s, align 4
  %call34 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %15)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  %16 = load i32, ptr %s, align 4
  %call36 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %16)
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %17 = load i32, ptr %s, align 4
  %call38 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %17)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %call38, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.end
  %19 = phi i1 [ true, %while.end ], [ %18, %land.end ]
  store i1 %19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then30, %if.then19, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %mvs = alloca %class.vector.1, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  %0 = load i32, ptr %s.addr, align 4
  invoke void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %mvs, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__begin0, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = invoke noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call4, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %3 = load ptr, ptr %__begin0, align 8
  %4 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin0, align 8
  store ptr %5, ptr %m, align 8
  %6 = load i32, ptr %s.addr, align 4
  %7 = load ptr, ptr %m, align 8
  %call5 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp6 = icmp eq i32 %6, %call5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  br label %eh.resume

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #3
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %0)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  ret ptr %m_final_states
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE11get_move_toEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %state.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %0)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %state.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %state.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %0, 5
  store i32 %shr, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  %3 = load i32, ptr %call2, align 4
  %4 = load i32, ptr %val.addr, align 4
  %and = and i32 %4, 31
  %shl = shl i32 1, %and
  %and3 = and i32 %3, %shl
  %cmp4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE22is_final_configurationERK8uint_set(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  %__end2 = alloca %"class.uint_set::iterator", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call2 = call { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %__end2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %__end2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store i32 %call4, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.uint_set::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.uint_set::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext true)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_index2 = getelementptr inbounds %"class.uint_set::iterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_index2, align 8
  %cmp = icmp ne i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_index, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE15is_epsilon_freeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %mvs = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin03 = alloca ptr, align 8
  %__end05 = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  store ptr %m_delta, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %mvs, align 8
  %5 = load ptr, ptr %mvs, align 8
  store ptr %5, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call4 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call4, ptr %__begin03, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call6 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call6, ptr %__end05, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %__begin03, align 8
  %9 = load ptr, ptr %__end05, align 8
  %cmp8 = icmp ne ptr %8, %9
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %10 = load ptr, ptr %__begin03, align 8
  store ptr %10, ptr %m, align 8
  %11 = load ptr, ptr %m, align 8
  %call10 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body9
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %__begin03, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin03, align 8
  br label %for.cond7

for.end:                                          ; preds = %for.cond7
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %13 = load ptr, ptr %__begin0, align 8
  %incdec.ptr12 = getelementptr inbounds %class.vector.1, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %__begin0, align 8
  br label %for.cond

for.end13:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end13, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.vector.1, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE21has_single_final_sinkEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %call2)
  %call4 = call noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10move_countEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %mvs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  store ptr %m_delta, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %mvs, align 8
  %5 = load ptr, ptr %mvs, align 8
  %call3 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i32, ptr %result, align 4
  %add = add i32 %6, %call3
  store i32 %add, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19get_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %states) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %states.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %states, ptr %states.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %state.addr, align 4
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %states.addr, align 8
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %states) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %delta.addr = alloca ptr, align 8
  %states.addr = alloca ptr, align 8
  %mvs = alloca ptr, align 8
  %i = alloca i32, align 4
  %tgt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %states, ptr %states.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_todo = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef nonnull align 4 dereferenceable(4) %state.addr)
  %m_visited = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %state.addr, align 4
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %m_visited, i32 noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %m_todo2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  %call3 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_todo4 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo4)
  %1 = load i32, ptr %call5, align 4
  store i32 %1, ptr %state.addr, align 4
  %2 = load ptr, ptr %states.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %state.addr)
  %m_todo7 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo7)
  %3 = load ptr, ptr %delta.addr, align 8
  %4 = load i32, ptr %state.addr, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  store ptr %call8, ptr %mvs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %mvs, align 8
  %call9 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp = icmp ult i32 %5, %call9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %mvs, align 8
  %8 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %call11 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %call10)
  store i32 %call11, ptr %tgt, align 4
  %9 = load ptr, ptr %mvs, align 8
  %10 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %call13 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %call12)
  br i1 %call13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %m_visited14 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %tgt, align 4
  %call15 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %m_visited14, i32 noundef %11)
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_visited16 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %tgt, align 4
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %m_visited16, i32 noundef %12)
  %m_todo17 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 7
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo17, ptr noundef nonnull align 4 dereferenceable(4) %tgt)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %m_visited19 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 6
  call void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visited19)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23get_inv_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %states) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %states.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %states, ptr %states.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %state.addr, align 4
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %states.addr, align 8
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %delta.addr = alloca ptr, align 8
  %mvs.addr = alloca ptr, align 8
  %epsilon_closure.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %mv1 = alloca ptr, align 8
  %j = alloca i32, align 4
  %mv = alloca ptr, align 8
  %k = alloca i32, align 4
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp26 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %mvs, ptr %mvs.addr, align 8
  %frombool = zext i1 %epsilon_closure to i8
  store i8 %frombool, ptr %epsilon_closure.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
  %0 = load i32, ptr %state.addr, align 4
  %1 = load ptr, ptr %delta.addr, align 8
  %m_states12 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_states12)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %2 = load i32, ptr %i, align 4
  %m_states13 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_states13)
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %m_states14 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_states14, i32 noundef %3)
  %4 = load i32, ptr %call5, align 4
  store i32 %4, ptr %state.addr, align 4
  %5 = load ptr, ptr %delta.addr, align 8
  %6 = load i32, ptr %state.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  store ptr %call6, ptr %mv1, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc34, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %mv1, align 8
  %call8 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp9 = icmp ult i32 %7, %call8
  br i1 %cmp9, label %for.body10, label %for.end36

for.body10:                                       ; preds = %for.cond7
  %9 = load ptr, ptr %mv1, align 8
  %10 = load i32, ptr %j, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store ptr %call11, ptr %mv, align 8
  %11 = load ptr, ptr %mv, align 8
  %call12 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call12, label %if.end33, label %if.then

if.then:                                          ; preds = %for.body10
  %12 = load i8, ptr %epsilon_closure.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %m_states214 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_states214)
  %13 = load ptr, ptr %mv, align 8
  %call15 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %delta.addr, align 8
  %m_states216 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %m_states216)
  store i32 0, ptr %k, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.then13
  %15 = load i32, ptr %k, align 4
  %m_states218 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  %call19 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_states218)
  %cmp20 = icmp ult i32 %15, %call19
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond17
  %16 = load ptr, ptr %mvs.addr, align 8
  %m = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m, align 8
  %18 = load i32, ptr %state.addr, align 4
  %m_states222 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 9
  %19 = load i32, ptr %k, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_states222, i32 noundef %19)
  %20 = load i32, ptr %call23, align 4
  %21 = load ptr, ptr %mv, align 8
  %call24 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %18, i32 noundef %20, ptr noundef %call24)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body21
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %22 = load i32, ptr %k, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond17, !llvm.loop !23

lpad:                                             ; preds = %for.body21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond17
  br label %if.end

if.else:                                          ; preds = %if.then
  %26 = load ptr, ptr %mvs.addr, align 8
  %m27 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m27, align 8
  %28 = load i32, ptr %state.addr, align 4
  %29 = load ptr, ptr %mv, align 8
  %call28 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = load ptr, ptr %mv, align 8
  %call29 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef %28, i32 noundef %call28, ptr noundef %call29)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #3
  br label %if.end

lpad30:                                           ; preds = %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont31, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end, %for.body10
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %34 = load i32, ptr %j, align 4
  %inc35 = add i32 %34, 1
  store i32 %inc35, ptr %j, align 4
  br label %for.cond7, !llvm.loop !24

for.end36:                                        ; preds = %for.cond7
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %35 = load i32, ptr %i, align 4
  %inc38 = add i32 %35, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end39:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad30, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE21get_moves_from_statesERK8uint_setR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %states, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %states.addr = alloca ptr, align 8
  %mvs.addr = alloca ptr, align 8
  %epsilon_closure.addr = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  %__end2 = alloca %"class.uint_set::iterator", align 8
  %i = alloca i32, align 4
  %curr = alloca %class.vector.1, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %states, ptr %states.addr, align 8
  store ptr %mvs, ptr %mvs.addr, align 8
  %frombool = zext i1 %epsilon_closure to i8
  store i8 %frombool, ptr %epsilon_closure.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %states.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call2 = call { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %__end2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %__end2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store i32 %call4, ptr %i, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #3
  %11 = load i32, ptr %i, align 4
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %12 = load i8, ptr %epsilon_closure.addr, align 1
  %tobool = trunc i8 %12 to i1
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %curr, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %13 = load ptr, ptr %mvs.addr, align 8
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

lpad:                                             ; preds = %invoke.cont, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12get_moves_toEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %mvs.addr = alloca ptr, align 8
  %epsilon_closure.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %mvs, ptr %mvs.addr, align 8
  %frombool = zext i1 %epsilon_closure to i8
  store i8 %frombool, ptr %epsilon_closure.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %state.addr, align 4
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mvs.addr, align 8
  %2 = load i8, ptr %epsilon_closure.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mvs = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %mv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %call2 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
  %1 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.2)
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 5
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %2 = load i32, ptr %i, align 4
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
  %cmp = icmp ult i32 %2, %call8
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %m_delta9 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta9, i32 noundef %3)
  store ptr %call10, ptr %mvs, align 8
  %4 = load ptr, ptr %mvs, align 8
  store ptr %4, ptr %__range3, align 8
  %5 = load ptr, ptr %__range3, align 8
  %call11 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call11, ptr %__begin0, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call12 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call12, ptr %__end0, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %__begin0, align 8
  %8 = load ptr, ptr %__end0, align 8
  %cmp14 = icmp ne ptr %7, %8
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %9 = load ptr, ptr %__begin0, align 8
  store ptr %9, ptr %mv, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
  %12 = load ptr, ptr %mv, align 8
  %call18 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %call18)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.4)
  %13 = load ptr, ptr %mv, align 8
  %call21 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %tobool = icmp ne ptr %call21, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  %14 = load ptr, ptr %out.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  %15 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.1)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond13

for.end:                                          ; preds = %for.cond13
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end25:                                        ; preds = %for.cond
  %18 = load ptr, ptr %out.addr, align 8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin0, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call1, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin0, align 8
  %4 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin0, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %u, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %u, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %it, align 8
  %call2 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %it, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp eq i32 %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %mv) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %mv.addr = alloca ptr, align 8
  %mv0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mv, ptr %mv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mv.addr, align 8
  %call = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %call)
  %call3 = call noundef zeroext i1 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_delta4 = getelementptr inbounds %class.automaton, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mv.addr, align 8
  %call5 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_delta4, i32 noundef %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store ptr %call7, ptr %mv0, align 8
  %2 = load ptr, ptr %mv0, align 8
  %call8 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %mv.addr, align 8
  %call9 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp = icmp eq i32 %call8, %call9
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %mv0, align 8
  %call10 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %mv.addr, align 8
  %call11 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp12 = icmp eq i32 %call10, %call11
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %mv0, align 8
  %call13 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %mv.addr, align 8
  %call14 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp15 = icmp eq ptr %call13, %call14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp15, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %mvs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %mvs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  store i32 %dst, ptr %dst.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %mvs, ptr %mvs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %mvs.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mvs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  store ptr %call2, ptr %mv, align 8
  %4 = load ptr, ptr %mv, align 8
  %call3 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load i32, ptr %src.addr, align 4
  %cmp4 = icmp eq i32 %call3, %5
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %mv, align 8
  %call5 = call noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load i32, ptr %dst.addr, align 4
  %cmp6 = icmp eq i32 %call5, %7
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %mv, align 8
  %call8 = call noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %cmp9 = icmp eq ptr %8, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %10 = load i32, ptr %i, align 4
  ret i32 %10

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 666, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #13
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %mvs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %mvs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  store i32 %dst, ptr %dst.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %mvs, ptr %mvs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %src.addr, align 4
  %1 = load i32, ptr %dst.addr, align 4
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %mvs.addr, align 8
  %call = call noundef i32 @_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %mvs.addr, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %mvs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %mvs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %mvs, ptr %mvs.addr, align 8
  %0 = load ptr, ptr %mvs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %mvs.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %3 = load ptr, ptr %mvs.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %capacity, align 4
  %2 = load i32, ptr %capacity, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call3, ptr %mem, align 8
  %3 = load i32, ptr %capacity, align 4
  %4 = load ptr, ptr %mem, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %6 = load i32, ptr %size, align 4
  %7 = load ptr, ptr %mem, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %mem, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %mem, align 8
  %9 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_data, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %call7 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call8 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  store i32 0, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
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
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %at_end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %at_end.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %at_end to i8
  store i8 %frombool, ptr %at_end.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %m_set, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %at_end.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %m_index, align 8
  %m_last = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call2, ptr %m_last, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mul = mul i32 32, %call
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_index, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_set, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_index, align 8
  %call2 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_index3 = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_index3, align 8
  %and = and i32 %2, 31
  %cmp = icmp ne i32 0, %and
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_index4 = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_index4, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_index4, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_set, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_index, align 8
  %call = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %m_last = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_last, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %shr = lshr i32 %0, 5
  store i32 %shr, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %m_set = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_set, align 8
  %2 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %3 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %idx, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %idx, align 4
  %m_index3 = getelementptr inbounds %"class.uint_set::iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_index3, align 8
  %add = add i32 %6, 32
  store i32 %add, ptr %m_index3, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjET_S8_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjEET_SA_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__count.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjEET_S8_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN9automatonIj21default_value_managerIjEE4moveEjEET_S8_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__count.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN9automatonIj21default_value_managerIjEE4moveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.3", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESt13move_iteratorIT_ES9_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_EC2IS7_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.3", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESt13move_iteratorIT_ES9_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjES7_EC2IS7_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.3", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %__first_res = alloca %"class.std::move_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_EC2IRS9_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESA_EET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.vector.1, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_EC2IRS9_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEESA_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEES8_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJS6_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !36

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJS6_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.vector.1, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN9automatonIj21default_value_managerIjEE4moveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %2 = load i32, ptr %s.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.vector.1, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %call = call noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %s.addr, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data3, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %7, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %class.vector.1, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.5", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 24, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 24, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 24, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.5", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.7", align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEESt13move_iteratorIT_ES7_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEESt13move_iteratorIT_ES7_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.9", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN9automatonIj21default_value_managerIjEE4moveES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.9", align 8
  %__first_res = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__last = alloca %"class.std::move_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES8_EET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.9", align 8
  %__x = alloca %"class.std::move_iterator.9", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES8_EET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__last = alloca %"class.std::move_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEES6_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__last = alloca %"class.std::move_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJS4_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !39

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9automatonIj21default_value_managerIjEE4moveEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN9automatonIj21default_value_managerIjEE4moveEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9automatonIj21default_value_managerIjEE4moveEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN9automatonIj21default_value_managerIjEE4moveEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN9automatonIj21default_value_managerIjEE4moveEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %capacity, align 4
  %2 = load i32, ptr %capacity, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call3, ptr %mem, align 8
  %3 = load i32, ptr %capacity, align 4
  %4 = load ptr, ptr %mem, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %6 = load i32, ptr %size, align 4
  %7 = load ptr, ptr %mem, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %mem, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %mem, align 8
  %9 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_data, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef ptr @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %call7 = call noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call8 = call noundef ptr @_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS8_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS8_EET0_T_SD_SC_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %class.vector.1, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !41

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %capacity, align 4
  %2 = load i32, ptr %capacity, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %add = add i64 %mul, 8
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call3, ptr %mem, align 8
  %3 = load i32, ptr %capacity, align 4
  %4 = load ptr, ptr %mem, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %6 = load i32, ptr %size, align 4
  %7 = load ptr, ptr %mem, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %mem, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %mem, align 8
  %9 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_data, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef ptr @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %call7 = call noundef ptr @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call8 = call noundef ptr @_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !42

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %prev, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %prev, align 8
  store i32 %5, ptr %6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %pos.addr, align 8
  %8 = load ptr, ptr %prev, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %prev, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_automaton.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
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
