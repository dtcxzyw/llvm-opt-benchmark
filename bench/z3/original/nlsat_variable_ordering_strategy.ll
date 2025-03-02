target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.nlsat::vos_var_info_collector" = type { ptr }
%"struct.nlsat::vos_var_info_collector::imp" = type { ptr, ptr, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt" = type { ptr }
%"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt" = type { ptr }
%"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt" = type { ptr }
%"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt" = type { ptr }
%"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt" = type { ptr }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.5" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.vector.4 = type { ptr }
%"class.nlsat::clause" = type { i32, i32, i64, i32, ptr, [0 x %"class.sat::literal"] }
%class.vector.2 = type { ptr }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%class._scoped_numeral = type { ptr, %class.mpz }
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7" = type { %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10" = type { %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.13" = type { %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.16" = type { %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.8" = type { %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.9" = type { %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.11" = type { %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.12" = type { %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.14" = type { %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.15" = type { %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.17" = type { %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.18" = type { %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt" }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN5nlsat22vos_var_info_collector3impC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj = comdat any

$_Z7deallocIN5nlsat22vos_var_info_collector3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat22vos_var_info_collector3imp7collectERK10ptr_vectorINS_6clauseEE = comdat any

$_ZN5nlsat22vos_var_info_collector3impclER7svectorIjjE = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorI3mpzjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorI3mpzLb0EjEC2Ev = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

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

$_ZNK6vectorI3mpzLb0EjE4sizeEv = comdat any

$_ZN6vectorI3mpzLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI3mpzLb0EjE8capacityEv = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZN6vectorI3mpzLb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP3mpzE4baseEv = comdat any

$_ZNSt4pairIP3mpzS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpzEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpzEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpzEppEv = comdat any

$_ZSt8_DestroyIP3mpzEvT_S2_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpzEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP3mpzEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP3mpzEmmEv = comdat any

$_ZNSt13move_iteratorIP3mpzEpLEl = comdat any

$_ZN6vectorI3mpzLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv = comdat any

$_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj = comdat any

$_ZNK5nlsat6clause4sizeEv = comdat any

$_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE = comdat any

$_ZNK5nlsat6clauseixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK6vectorIPN5nlsat4atomELb0EjEixEj = comdat any

$_ZNK5nlsat4atom12is_ineq_atomEv = comdat any

$_ZN5nlsat12to_ineq_atomEPNS_4atomE = comdat any

$_ZNK5nlsat9ineq_atom4sizeEv = comdat any

$_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE = comdat any

$_ZNK5nlsat9ineq_atom1pEj = comdat any

$_ZN5nlsat12to_root_atomEPNS_4atomE = comdat any

$_ZNK5nlsat9root_atom1pEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN11mpz_managerILb0EE2gtERK3mpzS3_ = comdat any

$_ZN6vectorI3mpzLb0EjEixEj = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial8monomialE = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_ = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN5nlsat22vos_var_info_collector3imp16brown_reorder_ltC2EPKS1_ = comdat any

$_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEvT_S5_T0_ = comdat any

$_ZN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltC2EPKS1_ = comdat any

$_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEvT_S5_T0_ = comdat any

$_ZN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltC2EPKS1_ = comdat any

$_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEvT_S5_T0_ = comdat any

$_ZN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltC2EPKS1_ = comdat any

$_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEvT_S5_T0_ = comdat any

$_ZN5nlsat22vos_var_info_collector3imp18feature_reorder_ltC2EPKS1_ = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_ = comdat any

$_ZNK5nlsat22vos_var_info_collector3imp16brown_reorder_ltclEjj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPjS0_EvT_T0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2ES5_ = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_ = comdat any

$_ZNK5nlsat22vos_var_info_collector3imp21triangular_reorder_ltclEjj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2ES5_ = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_ = comdat any

$_ZNK5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltclEjj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2ES5_ = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjjEEbT_RT0_ = comdat any

$_ZNK5nlsat22vos_var_info_collector3imp21univariate_reorder_ltclEjj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIjPjEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2ES5_ = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjjEEbT_RT0_ = comdat any

$_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZNK6vectorI3mpzLb0EjEixEj = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIjPjEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2ES5_ = comdat any

$_ZN5nlsat22vos_var_info_collector3impD2Ev = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.5 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_variable_ordering_strategy.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_variable_ordering_strategy.cpp, ptr null }]

@_ZN5nlsat22vos_var_info_collectorC1ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN5nlsat22vos_var_info_collectorC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj
@_ZN5nlsat22vos_var_info_collectorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat22vos_var_info_collectorD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat22vos_var_info_collectorC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN5nlsat22vos_var_info_collector3impC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.nlsat::vos_var_info_collector", ptr %11, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !22
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3impC2ERN10polynomial7managerERK10ptr_vectorINS_4atomEEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %21, ptr %20, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 6
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 10
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 11
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 12
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33, i32 noundef 0)
          to label %34 unwind label %71

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37, i32 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 6
  %40 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41, i32 noundef 0)
          to label %42 unwind label %71

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 7
  %48 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49, i32 noundef 0)
          to label %50 unwind label %71

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 8
  %52 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %53, i32 noundef 0)
          to label %54 unwind label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 9
  %56 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %57, i32 noundef 0)
          to label %58 unwind label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 10
  %60 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61, i32 noundef 0)
          to label %62 unwind label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 11
  %64 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65, i32 noundef 0)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 12
  %68 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69, i32 noundef 0)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66, %62, %58, %54, %50, %46, %38, %34, %5
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %76

75:                                               ; preds = %70, %42
  ret void

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat22vos_var_info_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::vos_var_info_collector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_Z7deallocIN5nlsat22vos_var_info_collector3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN5nlsat22vos_var_info_collector3impEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN5nlsat22vos_var_info_collector3impD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat22vos_var_info_collector7collectERK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::vos_var_info_collector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5nlsat22vos_var_info_collector3imp7collectERK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp7collectERK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  call void @_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !40

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat22vos_var_info_collectorclER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::vos_var_info_collector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5nlsat22vos_var_info_collector3impclER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3impclER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", align 8
  %10 = alloca %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", align 8
  %11 = alloca %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", align 8
  %12 = alloca %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", align 8
  %13 = alloca %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %25, %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !44

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %130

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %45

40:                                               ; preds = %38
  invoke void @_ZN5nlsat22vos_var_info_collector3imp16brown_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
          to label %41 unwind label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_(ptr noundef %37, ptr noundef %39, ptr %43)
          to label %44 unwind label %45

44:                                               ; preds = %41
  br label %108

45:                                               ; preds = %108, %102, %101, %97, %96, %94, %92, %84, %83, %81, %79, %71, %70, %68, %66, %58, %57, %55, %53, %41, %40, %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %130

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %45

57:                                               ; preds = %55
  invoke void @_ZN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %15)
          to label %58 unwind label %45

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEvT_S5_T0_(ptr noundef %54, ptr noundef %56, ptr %60)
          to label %61 unwind label %45

61:                                               ; preds = %58
  br label %107

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %45

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %70 unwind label %45

70:                                               ; preds = %68
  invoke void @_ZN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %71 unwind label %45

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEvT_S5_T0_(ptr noundef %67, ptr noundef %69, ptr %73)
          to label %74 unwind label %45

74:                                               ; preds = %71
  br label %106

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %45

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %45

83:                                               ; preds = %81
  invoke void @_ZN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %15)
          to label %84 unwind label %45

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %12, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEvT_S5_T0_(ptr noundef %80, ptr noundef %82, ptr %86)
          to label %87 unwind label %45

87:                                               ; preds = %84
  br label %105

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %45

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %45

96:                                               ; preds = %94
  invoke void @_ZN5nlsat22vos_var_info_collector3imp18feature_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %97 unwind label %45

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEvT_S5_T0_(ptr noundef %93, ptr noundef %95, ptr %99)
          to label %100 unwind label %45

100:                                              ; preds = %97
  br label %104

101:                                              ; preds = %88
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 240, ptr noundef @.str.6)
          to label %102 unwind label %45

102:                                              ; preds = %101
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %103 unwind label %45

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %87
  br label %106

106:                                              ; preds = %105, %74
  br label %107

107:                                              ; preds = %106, %61
  br label %108

108:                                              ; preds = %107, %44
  %109 = load ptr, ptr %4, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !26
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111, i32 noundef 0)
          to label %112 unwind label %45

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %15, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %129

119:                                              ; preds = %113
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %122)
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %124)
  store i32 %120, ptr %125, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !8
  br label %113, !llvm.loop !45

129:                                              ; preds = %118
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

130:                                              ; preds = %45, %28
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !50

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !52
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !52
  %45 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %45, ptr %44, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !52
  br label %39, !llvm.loop !53

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorI3mpzLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !56

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.mpz, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.mpz, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !58
  %41 = load ptr, ptr %10, align 8, !tbaa !58
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !58
  %45 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %class.mpz, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !58
  br label %39, !llvm.loop !59

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !52
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !52
  %81 = load ptr, ptr %15, align 8, !tbaa !52
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !52
  %85 = load ptr, ptr %14, align 8, !tbaa !52
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !51
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !52
  store i32 %88, ptr %89, align 4, !tbaa !8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load ptr, ptr %9, align 8, !tbaa !64
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !76
  %15 = load i64, ptr %7, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !76
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
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !78
  %28 = load i64, ptr %7, align 8, !tbaa !76
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = load i64, ptr %6, align 8, !tbaa !76
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = load i64, ptr %6, align 8, !tbaa !76
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !76
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  store i64 %26, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  store i64 %33, ptr %34, align 8, !tbaa !76
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !76
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !76
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !76
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !91
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !76
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !76
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !62
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !52
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !52
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !52
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !52
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !52
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !58
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !52
  store i32 %104, ptr %105, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = call ptr @_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP3mpzS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpzS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !104
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %11, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.5", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP3mpzEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpzEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds %class.mpz, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %5, align 8, !tbaa !76
  call void @_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %12, ptr %7, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP3mpzEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %class.mpz, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !58
  br label %13, !llvm.loop !115

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
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_ZSt8_DestroyIP3mpzEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !58
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP3mpzEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpzEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpzEvT_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !96
  store i32 %9, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %7, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %9, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpzEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %6, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !76
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !76
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !100
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds %class.mpz, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds %class.mpz, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp7collectERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !126
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !127

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp7collectEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  store ptr %17, ptr %6, align 8, !tbaa !131
  %18 = load ptr, ptr %6, align 8, !tbaa !131
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !131
  %23 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !131
  %26 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %25)
  %27 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %38, %24
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !131
  %35 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %34)
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36)
  call void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !133

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

42:                                               ; preds = %21
  %43 = load ptr, ptr %6, align 8, !tbaa !131
  %44 = call noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %43)
  %45 = call noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %41
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %7, align 4
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp sle i32 %5, 2
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !146
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 11
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 4, !tbaa !8
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %33, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %33, align 4, !tbaa !8
  br label %41

37:                                               ; preds = %31, %28, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %202

41:                                               ; preds = %34, %25
  br label %42

42:                                               ; preds = %41, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %165, %42
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %170

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %50)
          to label %52 unwind label %84

52:                                               ; preds = %49
  %53 = load i32, ptr %51, align 4, !tbaa !8
  store i32 %53, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !146
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %54, i32 noundef %55)
          to label %57 unwind label %88

57:                                               ; preds = %52
  store i32 %56, ptr %12, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 6
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
          to label %61 unwind label %88

61:                                               ; preds = %57
  %62 = load i32, ptr %60, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %60, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 5
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
          to label %68 unwind label %88

68:                                               ; preds = %61
  %69 = load i32, ptr %67, align 4, !tbaa !8
  %70 = add i32 %69, %64
  store i32 %70, ptr %67, align 4, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 4
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
          to label %75 unwind label %88

75:                                               ; preds = %68
  %76 = load i32, ptr %74, align 4, !tbaa !8
  %77 = icmp ugt i32 %71, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 4
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
          to label %83 unwind label %88

83:                                               ; preds = %78
  store i32 %79, ptr %82, align 4, !tbaa !8
  br label %92

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %169

88:                                               ; preds = %78, %68, %61, %57, %52
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %168

92:                                               ; preds = %83, %75
  %93 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %164

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %159, %96
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %163

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %103 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !148
  %105 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %149

106:                                              ; preds = %102
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(600) %105)
          to label %107 unwind label %149

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %110 = load ptr, ptr %4, align 8, !tbaa !146
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %153

114:                                              ; preds = %107
  %115 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %116 unwind label %153

116:                                              ; preds = %114
  br i1 %115, label %117, label %158

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !148
  %120 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %153

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %123 unwind label %153

123:                                              ; preds = %121
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %124 unwind label %153

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  %127 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %153

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %130 unwind label %153

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 12
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
          to label %134 unwind label %153

134:                                              ; preds = %130
  %135 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %127, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %136 unwind label %153

136:                                              ; preds = %134
  br i1 %135, label %137, label %157

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !148
  %140 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %153

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 12
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
          to label %145 unwind label %153

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %147 unwind label %153

147:                                              ; preds = %145
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %148 unwind label %153

148:                                              ; preds = %147
  br label %157

149:                                              ; preds = %106, %102
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  br label %162

153:                                              ; preds = %147, %145, %141, %137, %134, %130, %128, %124, %123, %121, %117, %114, %107
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %162

157:                                              ; preds = %148, %136
  br label %158

158:                                              ; preds = %157, %116
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !8
  br label %97, !llvm.loop !149

162:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %168

163:                                              ; preds = %101
  br label %164

164:                                              ; preds = %163, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !150

168:                                              ; preds = %162, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %169

169:                                              ; preds = %168, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %202

170:                                              ; preds = %48
  %171 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %17, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = icmp ne i32 %176, 4
  br i1 %177, label %178, label %201

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %179 = load ptr, ptr %4, align 8, !tbaa !146
  %180 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %179)
          to label %181 unwind label %187

181:                                              ; preds = %178
  store i32 %180, ptr %16, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %200

187:                                              ; preds = %195, %191, %178
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %6, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %202

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8, !tbaa !146
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %192, i32 noundef %193)
          to label %195 unwind label %187

195:                                              ; preds = %191
  invoke void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial8monomialE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %194)
          to label %196 unwind label %187

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = add i32 %198, 1
  store i32 %199, ptr %15, align 4, !tbaa !8
  br label %182, !llvm.loop !151

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %174, %170
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

202:                                              ; preds = %187, %169, %37
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

declare void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %7, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp7collectEPN10polynomial8monomialE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !162
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %38

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !162
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 10
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !164

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !162
  %40 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %85, %38
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %88

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !162
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 9
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add i32 %54, %50
  store i32 %55, ptr %53, align 4, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp ugt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %46
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 8
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  store i32 %63, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %62, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !162
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = call noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef %69, i32 noundef %70)
  %72 = sub i32 %68, %71
  store i32 %72, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 7
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp ugt i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %13, i32 0, i32 7
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  store i32 %80, ptr %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !165

88:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef) #1

declare noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp16brown_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %8 = alloca %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %8 = alloca %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %8 = alloca %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPjN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %8 = alloca %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3imp18feature_reorder_ltC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !185
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", align 8
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !76
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !76
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !52
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %48, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !187

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !52
  br label %15, !llvm.loop !188

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !189
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !191

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !189
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i64, ptr %8, align 8, !tbaa !76
  %38 = load i64, ptr %7, align 8, !tbaa !76
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !76
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !76
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !192

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp16brown_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i64 %1, ptr %8, align 8, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %16, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %17, ptr %12, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !76
  %20 = load i64, ptr %9, align 8, !tbaa !76
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !76
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load i64, ptr %12, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %12, align 8, !tbaa !76
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !76
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load i64, ptr %12, align 8, !tbaa !76
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load i64, ptr %8, align 8, !tbaa !76
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !76
  store i64 %47, ptr %8, align 8, !tbaa !76
  br label %18, !llvm.loop !193

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !76
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !76
  %54 = load i64, ptr %9, align 8, !tbaa !76
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !76
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = load i64, ptr %12, align 8, !tbaa !76
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = load i64, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !76
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = load i64, ptr %8, align 8, !tbaa !76
  %75 = load i64, ptr %11, align 8, !tbaa !76
  %76 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !76
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !76
  %17 = load i64, ptr %8, align 8, !tbaa !76
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !194
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i64, ptr %11, align 8, !tbaa !76
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load i64, ptr %11, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load i64, ptr %7, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !76
  store i64 %35, ptr %7, align 8, !tbaa !76
  %36 = load i64, ptr %7, align 8, !tbaa !76
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !76
  br label %15, !llvm.loop !196

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = load i64, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp16brown_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp16brown_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ugt i32 %28, %34
  store i1 %35, ptr %4, align 1
  br label %96

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %38, i32 0, i32 8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %44, i32 0, i32 8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %52, i32 0, i32 8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %58, i32 0, i32 8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp ugt i32 %56, %62
  store i1 %63, ptr %4, align 1
  br label %96

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %66, i32 0, i32 10
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %72, i32 0, i32 10
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !169
  %81 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %80, i32 0, i32 10
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  %87 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %86, i32 0, i32 10
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = icmp ugt i32 %84, %90
  store i1 %91, ptr %4, align 1
  br label %96

92:                                               ; preds = %64
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp ult i32 %93, %94
  store i1 %95, ptr %4, align 1
  br label %96

96:                                               ; preds = %92, %78, %50, %22
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !52
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !52
  br label %12, !llvm.loop !197

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !52
  br label %22, !llvm.loop !198

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !52
  br label %11, !llvm.loop !199
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %37, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !52
  br label %20, !llvm.loop !200

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %7, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !52
  br label %13, !llvm.loop !201

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEEEvT_T0_(ptr noundef %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %21, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !52
  br label %14, !llvm.loop !202

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %25, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !76
  %14 = load i64, ptr %7, align 8, !tbaa !76
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load i64, ptr %7, align 8, !tbaa !76
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = load i64, ptr %7, align 8, !tbaa !76
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load i64, ptr %7, align 8, !tbaa !76
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp16brown_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::brown_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", align 8
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !76
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !76
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !52
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %48, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !207

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !52
  br label %15, !llvm.loop !208

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !209
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !211

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !209
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i64, ptr %8, align 8, !tbaa !76
  %38 = load i64, ptr %7, align 8, !tbaa !76
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !76
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !76
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !212

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21triangular_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.8", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i64 %1, ptr %8, align 8, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %16, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %17, ptr %12, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !76
  %20 = load i64, ptr %9, align 8, !tbaa !76
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !76
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load i64, ptr %12, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %12, align 8, !tbaa !76
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !76
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load i64, ptr %12, align 8, !tbaa !76
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load i64, ptr %8, align 8, !tbaa !76
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !76
  store i64 %47, ptr %8, align 8, !tbaa !76
  br label %18, !llvm.loop !213

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !76
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !76
  %54 = load i64, ptr %9, align 8, !tbaa !76
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !76
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = load i64, ptr %12, align 8, !tbaa !76
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = load i64, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !76
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = load i64, ptr %8, align 8, !tbaa !76
  %75 = load i64, ptr %11, align 8, !tbaa !76
  %76 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !76
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !76
  %17 = load i64, ptr %8, align 8, !tbaa !76
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !214
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i64, ptr %11, align 8, !tbaa !76
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load i64, ptr %11, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load i64, ptr %7, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !76
  store i64 %35, ptr %7, align 8, !tbaa !76
  %36 = load i64, ptr %7, align 8, !tbaa !76
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !76
  br label %15, !llvm.loop !216

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = load i64, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21triangular_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21triangular_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ugt i32 %28, %34
  store i1 %35, ptr %4, align 1
  br label %96

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp ugt i32 %56, %62
  store i1 %63, ptr %4, align 1
  br label %96

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !173
  %67 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %66, i32 0, i32 5
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %72, i32 0, i32 5
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %86, i32 0, i32 5
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = icmp ugt i32 %84, %90
  store i1 %91, ptr %4, align 1
  br label %96

92:                                               ; preds = %64
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp ult i32 %93, %94
  store i1 %95, ptr %4, align 1
  br label %96

96:                                               ; preds = %92, %78, %50, %22
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !52
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !52
  br label %12, !llvm.loop !217

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !52
  br label %22, !llvm.loop !218

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !52
  br label %11, !llvm.loop !219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %37, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !52
  br label %20, !llvm.loop !220

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %7, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !52
  br label %13, !llvm.loop !221

32:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEEEvT_T0_(ptr noundef %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %21, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !52
  br label %14, !llvm.loop !222

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %25, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21triangular_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::triangular_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", align 8
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !76
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !76
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !52
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %48, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !225

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !52
  br label %15, !llvm.loop !226

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !227
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !229

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !227
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i64, ptr %8, align 8, !tbaa !76
  %38 = load i64, ptr %7, align 8, !tbaa !76
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !76
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !76
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !230

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.11", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i64 %1, ptr %8, align 8, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %16, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %17, ptr %12, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !76
  %20 = load i64, ptr %9, align 8, !tbaa !76
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !76
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load i64, ptr %12, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %12, align 8, !tbaa !76
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !76
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load i64, ptr %12, align 8, !tbaa !76
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load i64, ptr %8, align 8, !tbaa !76
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !76
  store i64 %47, ptr %8, align 8, !tbaa !76
  br label %18, !llvm.loop !231

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !76
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !76
  %54 = load i64, ptr %9, align 8, !tbaa !76
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !76
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = load i64, ptr %12, align 8, !tbaa !76
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = load i64, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !76
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = load i64, ptr %8, align 8, !tbaa !76
  %75 = load i64, ptr %11, align 8, !tbaa !76
  %76 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !76
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !76
  %17 = load i64, ptr %8, align 8, !tbaa !76
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !232
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i64, ptr %11, align 8, !tbaa !76
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load i64, ptr %11, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load i64, ptr %7, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !76
  store i64 %35, ptr %7, align 8, !tbaa !76
  %36 = load i64, ptr %7, align 8, !tbaa !76
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !76
  br label %15, !llvm.loop !234

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = load i64, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ugt i32 %28, %34
  store i1 %35, ptr %4, align 1
  br label %96

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %38, i32 0, i32 5
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp ugt i32 %56, %62
  store i1 %63, ptr %4, align 1
  br label %96

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !177
  %81 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !177
  %87 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %86, i32 0, i32 6
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = icmp ugt i32 %84, %90
  store i1 %91, ptr %4, align 1
  br label %96

92:                                               ; preds = %64
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp ult i32 %93, %94
  store i1 %95, ptr %4, align 1
  br label %96

96:                                               ; preds = %92, %78, %50, %22
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !52
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !52
  br label %12, !llvm.loop !235

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !52
  br label %22, !llvm.loop !236

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !52
  br label %11, !llvm.loop !237
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %37, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !52
  br label %20, !llvm.loop !238

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %7, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !52
  br label %13, !llvm.loop !239

32:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEEEvT_T0_(ptr noundef %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %21, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !52
  br label %14, !llvm.loop !240

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %25, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::onlypoly_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", align 8
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !76
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !76
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !52
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %48, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !243

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !52
  br label %15, !llvm.loop !244

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !245
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !247

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !245
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i64, ptr %8, align 8, !tbaa !76
  %38 = load i64, ptr %7, align 8, !tbaa !76
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !76
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !76
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !248

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21univariate_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.14", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i64 %1, ptr %8, align 8, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %16, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %17, ptr %12, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !76
  %20 = load i64, ptr %9, align 8, !tbaa !76
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !76
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load i64, ptr %12, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %12, align 8, !tbaa !76
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !76
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load i64, ptr %12, align 8, !tbaa !76
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load i64, ptr %8, align 8, !tbaa !76
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !76
  store i64 %47, ptr %8, align 8, !tbaa !76
  br label %18, !llvm.loop !249

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !76
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !76
  %54 = load i64, ptr %9, align 8, !tbaa !76
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !76
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = load i64, ptr %12, align 8, !tbaa !76
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = load i64, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !76
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = load i64, ptr %8, align 8, !tbaa !76
  %75 = load i64, ptr %11, align 8, !tbaa !76
  %76 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !76
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !76
  %17 = load i64, ptr %8, align 8, !tbaa !76
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !250
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i64, ptr %11, align 8, !tbaa !76
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load i64, ptr %11, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load i64, ptr %7, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !76
  store i64 %35, ptr %7, align 8, !tbaa !76
  %36 = load i64, ptr %7, align 8, !tbaa !76
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !76
  br label %15, !llvm.loop !252

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = load i64, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21univariate_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21univariate_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %10, i32 0, i32 11
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %16, i32 0, i32 11
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %24, i32 0, i32 11
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %30, i32 0, i32 11
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ugt i32 %28, %34
  store i1 %35, ptr %4, align 1
  br label %40

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  store i1 %39, ptr %4, align 1
  br label %40

40:                                               ; preds = %36, %22
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !52
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !52
  br label %12, !llvm.loop !253

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !52
  br label %22, !llvm.loop !254

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !52
  br label %11, !llvm.loop !255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %37, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !52
  br label %20, !llvm.loop !256

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %7, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !52
  br label %13, !llvm.loop !257

32:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEEEvT_T0_(ptr noundef %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %21, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !52
  br label %14, !llvm.loop !258

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %25, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp21univariate_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::univariate_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEENS0_15_Iter_comp_iterIT_EES7_(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", align 8
  %4 = alloca %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !76
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !76
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !52
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %48, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !261

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !52
  br label %15, !llvm.loop !262

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !263
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !265

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !263
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i64, ptr %8, align 8, !tbaa !76
  %38 = load i64, ptr %7, align 8, !tbaa !76
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !76
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !76
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !266

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !166
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.17", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i64 %1, ptr %8, align 8, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %16, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %17, ptr %12, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !76
  %20 = load i64, ptr %9, align 8, !tbaa !76
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !76
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load i64, ptr %12, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %12, align 8, !tbaa !76
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !76
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load i64, ptr %12, align 8, !tbaa !76
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = load i64, ptr %8, align 8, !tbaa !76
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !76
  store i64 %47, ptr %8, align 8, !tbaa !76
  br label %18, !llvm.loop !267

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !76
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !76
  %54 = load i64, ptr %9, align 8, !tbaa !76
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !76
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = load i64, ptr %12, align 8, !tbaa !76
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = load i64, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !8
  %70 = load i64, ptr %12, align 8, !tbaa !76
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = load i64, ptr %8, align 8, !tbaa !76
  %75 = load i64, ptr %11, align 8, !tbaa !76
  %76 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !76
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !76
  %17 = load i64, ptr %8, align 8, !tbaa !76
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !268
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i64, ptr %11, align 8, !tbaa !76
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load i64, ptr %11, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load i64, ptr %7, align 8, !tbaa !76
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !76
  store i64 %35, ptr %7, align 8, !tbaa !76
  %36 = load i64, ptr %7, align 8, !tbaa !76
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !76
  br label %15, !llvm.loop !270

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = load i64, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjjEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ugt i32 %28, %34
  store i1 %35, ptr %4, align 1
  br label %102

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %38, i32 0, i32 8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %44, i32 0, i32 8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %52, i32 0, i32 8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %58, i32 0, i32 8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp ugt i32 %56, %62
  store i1 %63, ptr %4, align 1
  br label %102

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !148
  %69 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  %72 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %71, i32 0, i32 12
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %76, i32 0, i32 12
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %78)
  %80 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br i1 %80, label %98, label %81

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !185
  %84 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !148
  %86 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !185
  %89 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %88, i32 0, i32 12
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !185
  %94 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %93, i32 0, i32 12
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %95)
  %97 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %96)
  store i1 %97, ptr %4, align 1
  br label %102

98:                                               ; preds = %64
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = icmp ult i32 %99, %100
  store i1 %101, ptr %4, align 1
  br label %102

102:                                              ; preds = %98, %81, %50, %22
  %103 = load i1, ptr %4, align 1
  ret i1 %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = load ptr, ptr %10, align 8, !tbaa !52
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = load ptr, ptr %10, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !52
  br label %12, !llvm.loop !271

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !52
  br label %22, !llvm.loop !272

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !52
  br label %11, !llvm.loop !273
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIPjS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %37, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !52
  br label %20, !llvm.loop !274

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %7, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !166
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !52
  br label %13, !llvm.loop !275

32:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEEEvT_T0_(ptr noundef %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %21, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !52
  br label %14, !llvm.loop !276

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %25, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5nlsat22vos_var_info_collector3imp18feature_reorder_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp::feature_reorder_lt", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter.16", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat22vos_var_info_collector3impD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 12
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"struct.nlsat::vos_var_info_collector::imp", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_variable_ordering_strategy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5nlsat22vos_var_info_collectorE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10ptr_vectorIN5nlsat4atomEE", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5nlsat22vos_var_info_collectorE", !24, i64 0}
!24 = !{!"p1 _ZTSN5nlsat22vos_var_info_collector3impE", !5, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27, !9, i64 16}
!27 = !{!"_ZTSN5nlsat22vos_var_info_collector3impE", !19, i64 0, !21, i64 8, !9, i64 16, !28, i64 20, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !32, i64 88}
!28 = !{!"_ZTSN5nlsat31Variable_Ordering_Strategy_TypeE", !6, i64 0}
!29 = !{!"_ZTS7svectorIjjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIjLb0EjE", !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!"_ZTS7svectorI3mpzjE", !33, i64 0}
!33 = !{!"_ZTS6vectorI3mpzLb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTS3mpz", !5, i64 0}
!35 = !{!27, !28, i64 20}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10ptr_vectorIN5nlsat6clauseEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5nlsat6clauseE", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7svectorI3mpzjE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!50 = distinct !{!50, !41}
!51 = !{!30, !31, i64 0}
!52 = !{!31, !31, i64 0}
!53 = distinct !{!53, !41}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6vectorI3mpzLb0EjE", !5, i64 0}
!56 = distinct !{!56, !41}
!57 = !{!33, !34, i64 0}
!58 = !{!34, !34, i64 0}
!59 = distinct !{!59, !41}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!74 = !{!75, !65, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !6, i64 0}
!78 = !{!79, !63, i64 0}
!79 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !63, i64 0}
!80 = !{!81, !65, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !77, i64 8, !6, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !89, i64 0}
!89 = !{!"any p2 pointer", !5, i64 0}
!90 = !{!5, !5, i64 0}
!91 = !{!81, !77, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !98, i64 8}
!98 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt13move_iteratorIP3mpzE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairIP3mpzS1_E", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS3mpz", !89, i64 0}
!106 = !{!107, !34, i64 0}
!107 = !{!"_ZTSSt4pairIP3mpzS1_E", !34, i64 0, !34, i64 8}
!108 = !{!107, !34, i64 8}
!109 = !{!110, !34, i64 0}
!110 = !{!"_ZTSSt13move_iteratorIP3mpzE", !34, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP3mpzES2_E", !5, i64 0}
!113 = !{!114, !34, i64 8}
!114 = !{!"_ZTSSt4pairISt13move_iteratorIP3mpzES2_E", !110, i64 0, !34, i64 8}
!115 = distinct !{!115, !41}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS8mpz_cell", !89, i64 0}
!118 = !{!98, !98, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS6vectorIPN5nlsat6clauseELb0EjE", !5, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN5nlsat6clauseE", !89, i64 0}
!126 = !{i64 0, i64 4, !8}
!127 = distinct !{!127, !41}
!128 = !{!129, !9, i64 4}
!129 = !{!"_ZTSN5nlsat6clauseE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 11, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 16, !5, i64 24, !6, i64 32}
!130 = !{!27, !21, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5nlsat4atomE", !5, i64 0}
!133 = distinct !{!133, !41}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS6vectorIPN5nlsat4atomELb0EjE", !5, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTS6vectorIPN5nlsat4atomELb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTSN5nlsat4atomE", !89, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN5nlsat4atomE", !141, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!141 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5nlsat9ineq_atomE", !5, i64 0}
!144 = !{!145, !9, i64 16}
!145 = !{!"_ZTSN5nlsat9ineq_atomE", !140, i64 0, !9, i64 16, !6, i64 24}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!148 = !{!27, !19, i64 0}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5nlsat9root_atomE", !5, i64 0}
!154 = !{!155, !147, i64 24}
!155 = !{!"_ZTSN5nlsat9root_atomE", !140, i64 0, !9, i64 16, !9, i64 20, !147, i64 24}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!160 = !{!161, !159, i64 0}
!161 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !159, i64 0, !97, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN10polynomial8monomialE", !5, i64 0}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = !{i64 0, i64 8, !25}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5nlsat22vos_var_info_collector3imp16brown_reorder_ltE", !5, i64 0}
!169 = !{!170, !24, i64 0}
!170 = !{!"_ZTSN5nlsat22vos_var_info_collector3imp16brown_reorder_ltE", !24, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltE", !5, i64 0}
!173 = !{!174, !24, i64 0}
!174 = !{!"_ZTSN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltE", !24, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltE", !5, i64 0}
!177 = !{!178, !24, i64 0}
!178 = !{!"_ZTSN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltE", !24, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltE", !5, i64 0}
!181 = !{!182, !24, i64 0}
!182 = !{!"_ZTSN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltE", !24, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5nlsat22vos_var_info_collector3imp18feature_reorder_ltE", !5, i64 0}
!185 = !{!186, !24, i64 0}
!186 = !{!"_ZTSN5nlsat22vos_var_info_collector3imp18feature_reorder_ltE", !24, i64 0}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEE", !5, i64 0}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEE", !5, i64 0}
!196 = distinct !{!196, !41}
!197 = distinct !{!197, !41}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 int", !89, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp16brown_reorder_ltEEE", !5, i64 0}
!207 = distinct !{!207, !41}
!208 = distinct !{!208, !41}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEE", !5, i64 0}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEE", !5, i64 0}
!216 = distinct !{!216, !41}
!217 = distinct !{!217, !41}
!218 = distinct !{!218, !41}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21triangular_reorder_ltEEE", !5, i64 0}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEE", !5, i64 0}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEE", !5, i64 0}
!234 = distinct !{!234, !41}
!235 = distinct !{!235, !41}
!236 = distinct !{!236, !41}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp19onlypoly_reorder_ltEEE", !5, i64 0}
!243 = distinct !{!243, !41}
!244 = distinct !{!244, !41}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEE", !5, i64 0}
!247 = distinct !{!247, !41}
!248 = distinct !{!248, !41}
!249 = distinct !{!249, !41}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEE", !5, i64 0}
!252 = distinct !{!252, !41}
!253 = distinct !{!253, !41}
!254 = distinct !{!254, !41}
!255 = distinct !{!255, !41}
!256 = distinct !{!256, !41}
!257 = distinct !{!257, !41}
!258 = distinct !{!258, !41}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp21univariate_reorder_ltEEE", !5, i64 0}
!261 = distinct !{!261, !41}
!262 = distinct !{!262, !41}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEE", !5, i64 0}
!265 = distinct !{!265, !41}
!266 = distinct !{!266, !41}
!267 = distinct !{!267, !41}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEE", !5, i64 0}
!270 = distinct !{!270, !41}
!271 = distinct !{!271, !41}
!272 = distinct !{!272, !41}
!273 = distinct !{!273, !41}
!274 = distinct !{!274, !41}
!275 = distinct !{!275, !41}
!276 = distinct !{!276, !41}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN5nlsat22vos_var_info_collector3imp18feature_reorder_ltEEE", !5, i64 0}
