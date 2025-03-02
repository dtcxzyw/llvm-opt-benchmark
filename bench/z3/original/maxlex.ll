target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.opt::soft" = type <{ %class.obj_ref, %class.rational, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.opt::maxlex" = type { %"class.opt::maxsmt_solver_base", ptr, ptr }
%"class.opt::maxsmt_solver_base" = type { %"class.opt::maxsmt_solver", ptr, ptr, i32, ptr, %class.ref_vector, %class.ref_vector, %class.rational, %class.rational, %class.ref, %class.svector, %class.params_ref }
%"class.opt::maxsmt_solver" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.params_ref = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%class.ast = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.29" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.30" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.31" = type { i8 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.32, %class.obj_map.37, %class.ptr_vector.42, %class.ptr_vector.42, %class.ptr_vector.42 }
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.53, i32, i32, %class.ref.54, double }
%class.obj_ref.53 = type { ptr, ptr }
%class.ref.54 = type { ptr }
%class.model = type { %class.model_core, %class.ptr_vector.44, %class.obj_map.46, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.51, %class.ptr_vector.51 }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.symbol = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN6vectorIN3opt4softELb1EjEC2ERKS2_ = comdat any

$_ZN6vectorIN3opt4softELb1EjE5beginEv = comdat any

$_ZN6vectorIN3opt4softELb1EjE3endEv = comdat any

$_ZN6vectorIN3opt4softELb1EjE7reverseEv = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN6vectorIN3opt4softELb1EjED2Ev = comdat any

$_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE = comdat any

$_ZSt4__lgl = comdat any

$_ZN3opt4softC2EOS0_ = comdat any

$_ZN3opt4softD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN3opt4softaSEOS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZSt9iter_swapIPN3opt4softES2_EvT_T0_ = comdat any

$_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN3opt4softES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN3opt4softEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN3opt4softEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3opt4softES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN3opt4softEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN3opt4softES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3opt4softES5_EET0_T_S7_S6_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_ = comdat any

$_ZN3opt18maxsmt_solver_baseD2Ev = comdat any

$_ZN3opt6maxlexD0Ev = comdat any

$_ZN3opt6maxlexclEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_lowerEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_upperEv = comdat any

$_ZNK3opt18maxsmt_solver_base14get_assignmentEj = comdat any

$_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics = comdat any

$_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$_ZN3opt6maxlex17commit_assignmentEv = comdat any

$_ZSt6__sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3opt6maxlex8cmp_softEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_ = comdat any

$_ZNK3opt6maxlex8cmp_softclERKNS_4softES4_ = comdat any

$_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3opt6maxlex8cmp_softEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEclINS2_4softEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEC2ES4_ = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3opt13maxsmt_solverD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN3opt6maxlex4initEv = comdat any

$_ZN3opt6maxlex7maxlexNEv = comdat any

$_ZN3opt4soft9set_valueE5lbool = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN16check_sat_result9get_modelER3refI5modelE = comdat any

$_ZNK3refI5modelEcvbEv = comdat any

$_ZNK3refI5modelEptEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN3opt6maxlex13update_boundsEv = comdat any

$_ZN3opt6maxlex12assert_valueERNS_4softE = comdat any

$_ZN3opt6maxlex17update_assignmentEv = comdat any

$_ZNK16check_sat_result3mc0Ev = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN8rational5resetEv = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpq = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpz = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN3refI5modelEaSERS1_ = comdat any

$_ZNK3refI5modelE3getEv = comdat any

$_ZN3opt6maxlex17update_assignmentER3refI5modelE = comdat any

$_ZN3refI5modelE7inc_refEv = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZN5model20set_model_completionEb = comdat any

$_ZNK6vectorIN3opt4softELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3opt4softELb1EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK3opt4soft7is_trueEv = comdat any

$_ZN3refI5modelEaSEPS0_ = comdat any

$_ZN7svectorI6symboljEaSERKS1_ = comdat any

$_ZN6vectorI6symbolLb0EjEaSERKS1_ = comdat any

$_ZN6vectorI6symbolLb0EjE9copy_coreERKS1_ = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPK6symbolPS0_ET0_T_S5_S4_ = comdat any

$_ZNK6vectorI6symbolLb0EjE5beginEv = comdat any

$_ZNK6vectorI6symbolLb0EjE3endEv = comdat any

$_ZN6vectorI6symbolLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6symbolPS2_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyIPK6symbolPS0_ET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI6symbolJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP6symbolEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6symbolEEvT_S4_ = comdat any

$_ZN6vectorIN3opt4softELb1EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIN3opt4softELb1EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKN3opt4softEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK6vectorIN3opt4softELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3opt4softELb1EjE3endEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3opt4softEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN3opt4softEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN3opt4softEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3opt4softEEvT_S3_ = comdat any

$_ZN3opt4softC2ERKS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN3opt4softEEvPT_ = comdat any

$_ZSt10destroy_atIN3opt4softEEvPT_ = comdat any

$_ZN6vectorIN3opt4softELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3opt4softELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3opt4softEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN3opt4softEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3opt4softEjEET_S5_T0_ = comdat any

$_ZTVN3opt6maxlexE = comdat any

$_ZTIN3opt6maxlexE = comdat any

$_ZTSN3opt6maxlexE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTVN3opt6maxlexE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3opt6maxlexE, ptr @_ZN3opt18maxsmt_solver_baseD2Ev, ptr @_ZN3opt6maxlexD0Ev, ptr @_ZN3opt6maxlexclEv, ptr @_ZNK3opt18maxsmt_solver_base9get_lowerEv, ptr @_ZNK3opt18maxsmt_solver_base9get_upperEv, ptr @_ZNK3opt18maxsmt_solver_base14get_assignmentEj, ptr @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics, ptr @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE, ptr @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref, ptr @_ZN3opt6maxlex17commit_assignmentEv] }, comdat, align 8
@_ZTIN3opt6maxlexE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt6maxlexE, ptr @_ZTIN3opt18maxsmt_solver_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt6maxlexE = linkonce_odr hidden constant [14 x i8] c"N3opt6maxlexE\00", comdat, align 1
@_ZTIN3opt18maxsmt_solver_baseE = external constant ptr
@_ZTVN3opt18maxsmt_solver_baseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"maxlex\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_maxlex.cpp, ptr null }]

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
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
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
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 0
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt9is_maxlexERK6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.vector, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZN6vectorIN3opt4softELb1EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %37

20:                                               ; preds = %1
  %21 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %37

22:                                               ; preds = %20
  invoke void @"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_"(ptr noundef %19, ptr noundef %21)
          to label %23 unwind label %37

23:                                               ; preds = %22
  invoke void @_ZN6vectorIN3opt4softELb1EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %37

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %25 unwind label %41

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %4, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %45

28:                                               ; preds = %25
  store ptr %27, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %49

31:                                               ; preds = %28
  store ptr %30, ptr %10, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %59, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %68

37:                                               ; preds = %23, %22, %20, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %132

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %131

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %67

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %66

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %54, ptr %11, align 8, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %"struct.opt::soft", ptr %55, i32 0, i32 1
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %62

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %"struct.opt::soft", ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !30
  br label %32

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

66:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %130

68:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %4, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  %70 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %80

71:                                               ; preds = %68
  store ptr %70, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  %73 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %84

74:                                               ; preds = %71
  store ptr %73, ptr %14, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %115, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !30
  %77 = load ptr, ptr %14, align 8, !tbaa !30
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  store i32 4, ptr %15, align 4
  br label %123

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %126

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %125

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %89, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %90 = load ptr, ptr %16, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %"struct.opt::soft", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %16, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %"struct.opt::soft", ptr %92, i32 0, i32 1
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %94 unwind label %98

94:                                               ; preds = %88
  %95 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %96 unwind label %102

96:                                               ; preds = %94
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br i1 %95, label %97, label %107

97:                                               ; preds = %96
  store i1 false, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %112

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %106

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %122

107:                                              ; preds = %96
  %108 = load ptr, ptr %16, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %"struct.opt::soft", ptr %108, i32 0, i32 1
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %118

111:                                              ; preds = %107
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %"struct.opt::soft", ptr %116, i32 1
  store ptr %117, ptr %13, align 8, !tbaa !30
  br label %75

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

123:                                              ; preds = %112, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %128 [
    i32 4, label %127
  ]

125:                                              ; preds = %122, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %126

126:                                              ; preds = %125, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %130

127:                                              ; preds = %123
  store i1 true, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %123
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZN6vectorIN3opt4softELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %129 = load i1, ptr %2, align 1
  ret i1 %129

130:                                              ; preds = %126, %67
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %131

131:                                              ; preds = %130, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %132

132:                                              ; preds = %131, %37
  call void @_ZN6vectorIN3opt4softELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6vectorIN3opt4softELb1EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EENS0_15_Iter_comp_iterIT_EESA_"()
  call void @"_ZSt6__sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.opt::soft", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.opt::soft", ptr %20, i64 %25
  call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(52) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !34

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3opt4softELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt9mk_maxlexERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3opt6maxlexE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.opt::maxlex", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(976) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %33

21:                                               ; preds = %4
  store ptr %20, ptr %15, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.opt::maxlex", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %23, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %37

31:                                               ; preds = %27
  invoke void @_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_(ptr noundef %26, ptr noundef %30)
          to label %32 unwind label %37

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31, %27, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt22__final_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EENS0_15_Iter_comp_iterIT_EESA_"() #7 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_"(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  %32 = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_"(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !30
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %36, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !71

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !69
  %3 = load i64, ptr %2, align 8, !tbaa !69
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.opt::soft", ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.opt::soft", ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt26__unguarded_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt13__heap_selectIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_"(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @"_ZSt11__sort_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.opt::soft", ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.opt::soft", ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.opt::soft", ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_"(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.opt::soft", ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  %28 = call noundef ptr @"_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_SC_T0_"(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_"(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %8, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  call void @"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_"(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"struct.opt::soft", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !30
  br label %12, !llvm.loop !72

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !73
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.opt::soft", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  call void @"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !75

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.opt::soft", align 8
  %10 = alloca %"struct.opt::soft", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %57

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  store i64 %29, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load i64, ptr %7, align 8, !tbaa !69
  %31 = sub nsw i64 %30, 2
  %32 = sdiv i64 %31, 2
  store i64 %32, ptr %8, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %55, %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = load i64, ptr %8, align 8, !tbaa !69
  %37 = getelementptr inbounds %"struct.opt::soft", ptr %35, i64 %36
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(52) %37) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = load i64, ptr %8, align 8, !tbaa !69
  %40 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %41, i64 1, i1 false), !tbaa.struct !13
  invoke void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %10)
          to label %42 unwind label %46

42:                                               ; preds = %34
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  %43 = load i64, ptr %8, align 8, !tbaa !69
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %53

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %58

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8, !tbaa !69
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !69
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %45
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %33, !llvm.loop !76

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %22
  ret void

58:                                               ; preds = %46
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @"_ZZN3opt9is_maxlexERK6vectorINS_4softELb1EjEENK3$_0clERKS1_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.opt::soft", align 8
  %10 = alloca %"struct.opt::soft", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(52) %14) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(52) %15) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %25, i64 1, i1 false), !tbaa.struct !13
  invoke void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %18, i64 noundef 0, i64 noundef %24, ptr noundef %10)
          to label %26 unwind label %27

26:                                               ; preds = %4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"struct.opt::soft", ptr %10, i32 0, i32 1
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.opt::soft", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !77
  store i32 %15, ptr %12, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.opt::soft", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !69
  store i64 %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %16, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %17, ptr %11, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %39, %4
  %19 = load i64, ptr %11, align 8, !tbaa !69
  %20 = load i64, ptr %8, align 8, !tbaa !69
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8, !tbaa !69
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %11, align 8, !tbaa !69
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %11, align 8, !tbaa !69
  %30 = getelementptr inbounds %"struct.opt::soft", ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %11, align 8, !tbaa !69
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds %"struct.opt::soft", ptr %31, i64 %33
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %11, align 8, !tbaa !69
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %11, align 8, !tbaa !69
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %11, align 8, !tbaa !69
  %42 = getelementptr inbounds %"struct.opt::soft", ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = load i64, ptr %7, align 8, !tbaa !69
  %45 = getelementptr inbounds %"struct.opt::soft", ptr %43, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef nonnull align 8 dereferenceable(52) %42) #3
  %47 = load i64, ptr %11, align 8, !tbaa !69
  store i64 %47, ptr %7, align 8, !tbaa !69
  br label %18, !llvm.loop !82

48:                                               ; preds = %18
  %49 = load i64, ptr %8, align 8, !tbaa !69
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8, !tbaa !69
  %54 = load i64, ptr %8, align 8, !tbaa !69
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %11, align 8, !tbaa !69
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %11, align 8, !tbaa !69
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = load i64, ptr %11, align 8, !tbaa !69
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds %"struct.opt::soft", ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = load i64, ptr %7, align 8, !tbaa !69
  %68 = getelementptr inbounds %"struct.opt::soft", ptr %66, i64 %67
  %69 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef nonnull align 8 dereferenceable(52) %65) #3
  %70 = load i64, ptr %11, align 8, !tbaa !69
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = load i64, ptr %7, align 8, !tbaa !69
  %75 = load i64, ptr %10, align 8, !tbaa !69
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  invoke void @"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_"(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %77

76:                                               ; preds = %72
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.opt::soft", ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.opt::soft", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %9, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %11, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !93
  store i32 %9, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !91
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
  %22 = load ptr, ptr %4, align 8, !tbaa !91
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
  store ptr null, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %9, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %11, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.opt::soft", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.opt::soft", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !69
  store i64 %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = load i64, ptr %8, align 8, !tbaa !69
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !98
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %11, align 8, !tbaa !69
  %23 = getelementptr inbounds %"struct.opt::soft", ptr %21, i64 %22
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %11, align 8, !tbaa !69
  %30 = getelementptr inbounds %"struct.opt::soft", ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %7, align 8, !tbaa !69
  %33 = getelementptr inbounds %"struct.opt::soft", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(52) %30) #3
  %35 = load i64, ptr %11, align 8, !tbaa !69
  store i64 %35, ptr %7, align 8, !tbaa !69
  %36 = load i64, ptr %7, align 8, !tbaa !69
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !69
  br label %15, !llvm.loop !100

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %7, align 8, !tbaa !69
  %42 = getelementptr inbounds %"struct.opt::soft", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @"_ZZN3opt9is_maxlexERK6vectorINS_4softELb1EjEENK3$_0clERKS1_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3opt9is_maxlexERK6vectorINS_4softELb1EjEENK3$_0clERKS1_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !89
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.opt::soft", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !30
  br label %9, !llvm.loop !110

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.opt::soft", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.opt::soft", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !30
  br label %19, !llvm.loop !111

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.opt::soft", ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !30
  br label %8, !llvm.loop !112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.opt::soft", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %5) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.opt::soft", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.opt::soft", ptr %16, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %44, %15
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %28) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.opt::soft", ptr %31, i64 1
  %33 = invoke noundef ptr @_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_(ptr noundef %29, ptr noundef %30, ptr noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"struct.opt::soft", ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !30
  br label %18, !llvm.loop !113

47:                                               ; preds = %14, %22
  ret void

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.opt::soft", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !30
  br label %9, !llvm.loop !114

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3opt4softEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3opt4softEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3opt4softES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.opt::soft", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(52) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.opt::soft", ptr %10, i32 -1
  store ptr %11, ptr %5, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %16, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIS4_PS4_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(52) %17) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %20, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.opt::soft", ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !30
  br label %12, !llvm.loop !115

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  ret void

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"() #7 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3opt4softES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3opt4softEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3opt4softEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3opt4softEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3opt4softES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3opt4softEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3opt4softEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3opt4softEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3opt4softES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3opt4softES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3opt4softEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3opt4softES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3opt4softES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3opt4softES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  store i64 %13, ptr %7, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.opt::soft", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.opt::soft", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !30
  %22 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull align 8 dereferenceable(52) %19) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !69
  br label %14, !llvm.loop !118

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIS4_PS4_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @"_ZZN3opt9is_maxlexERK6vectorINS_4softELb1EjEENK3$_0clERKS1_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !93
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
  store ptr null, ptr %13, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !93
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
  store ptr null, ptr %16, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !89
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !89
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !89
  %37 = load ptr, ptr %7, align 8, !tbaa !89
  %38 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3opt6maxlex8cmp_softEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt6__sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3opt18maxsmt_solver_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 10
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 9
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 7
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN3opt13maxsmt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt6maxlexD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt6maxlexclEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3opt6maxlex4initEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %4 = call noundef i32 @_ZN3opt6maxlex7maxlexNEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_lowerEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %5, i32 0, i32 7
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_upperEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %5, i32 0, i32 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt18maxsmt_solver_base14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6vectorIN3opt4softELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef zeroext i1 @_ZNK3opt4soft7is_trueEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 9
  %9 = call noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
  %12 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 10
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorI6symboljEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex17commit_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %5, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %32, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %21, ptr %7, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"struct.opt::soft", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(52) %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"struct.opt::soft", ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !30
  br label %15

35:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 2, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt22__final_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3opt6maxlex8cmp_softEEENS0_15_Iter_comp_iterIT_EES6_() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !30
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %36, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !129

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.opt::soft", ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.opt::soft", ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt26__unguarded_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt13__heap_selectIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt11__sort_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.opt::soft", ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.opt::soft", ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.opt::soft", ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.opt::soft", ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %8, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"struct.opt::soft", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !30
  br label %12, !llvm.loop !130

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !131
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.opt::soft", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !133

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.opt::soft", align 8
  %10 = alloca %"struct.opt::soft", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !131
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %57

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  store i64 %29, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load i64, ptr %7, align 8, !tbaa !69
  %31 = sub nsw i64 %30, 2
  %32 = sdiv i64 %31, 2
  store i64 %32, ptr %8, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %55, %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = load i64, ptr %8, align 8, !tbaa !69
  %37 = getelementptr inbounds %"struct.opt::soft", ptr %35, i64 %36
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(52) %37) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = load i64, ptr %8, align 8, !tbaa !69
  %40 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %41, i64 1, i1 false), !tbaa.struct !13
  invoke void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %10)
          to label %42 unwind label %46

42:                                               ; preds = %34
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  %43 = load i64, ptr %8, align 8, !tbaa !69
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %53

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %58

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8, !tbaa !69
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !69
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %50, %45
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %33, !llvm.loop !134

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %22
  ret void

58:                                               ; preds = %46
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @_ZNK3opt6maxlex8cmp_softclERKNS_4softES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.opt::soft", align 8
  %10 = alloca %"struct.opt::soft", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(52) %14) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(52) %15) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %25, i64 1, i1 false), !tbaa.struct !13
  invoke void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef %18, i64 noundef 0, i64 noundef %24, ptr noundef %10)
          to label %26 unwind label %27

26:                                               ; preds = %4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.30", align 1
  %13 = alloca %"struct.opt::soft", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !69
  store i64 %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %16, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %17, ptr %11, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %39, %4
  %19 = load i64, ptr %11, align 8, !tbaa !69
  %20 = load i64, ptr %8, align 8, !tbaa !69
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8, !tbaa !69
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %11, align 8, !tbaa !69
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %11, align 8, !tbaa !69
  %30 = getelementptr inbounds %"struct.opt::soft", ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %11, align 8, !tbaa !69
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds %"struct.opt::soft", ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %11, align 8, !tbaa !69
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %11, align 8, !tbaa !69
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %11, align 8, !tbaa !69
  %42 = getelementptr inbounds %"struct.opt::soft", ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = load i64, ptr %7, align 8, !tbaa !69
  %45 = getelementptr inbounds %"struct.opt::soft", ptr %43, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef nonnull align 8 dereferenceable(52) %42) #3
  %47 = load i64, ptr %11, align 8, !tbaa !69
  store i64 %47, ptr %7, align 8, !tbaa !69
  br label %18, !llvm.loop !135

48:                                               ; preds = %18
  %49 = load i64, ptr %8, align 8, !tbaa !69
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8, !tbaa !69
  %54 = load i64, ptr %8, align 8, !tbaa !69
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %11, align 8, !tbaa !69
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %11, align 8, !tbaa !69
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = load i64, ptr %11, align 8, !tbaa !69
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds %"struct.opt::soft", ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = load i64, ptr %7, align 8, !tbaa !69
  %68 = getelementptr inbounds %"struct.opt::soft", ptr %66, i64 %67
  %69 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef nonnull align 8 dereferenceable(52) %65) #3
  %70 = load i64, ptr %11, align 8, !tbaa !69
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = load i64, ptr %7, align 8, !tbaa !69
  %75 = load i64, ptr %10, align 8, !tbaa !69
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  invoke void @_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %77

76:                                               ; preds = %72
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !69
  store i64 %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = load i64, ptr %8, align 8, !tbaa !69
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !136
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %11, align 8, !tbaa !69
  %23 = getelementptr inbounds %"struct.opt::soft", ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %11, align 8, !tbaa !69
  %30 = getelementptr inbounds %"struct.opt::soft", ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %7, align 8, !tbaa !69
  %33 = getelementptr inbounds %"struct.opt::soft", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(52) %30) #3
  %35 = load i64, ptr %11, align 8, !tbaa !69
  store i64 %35, ptr %7, align 8, !tbaa !69
  %36 = load i64, ptr %7, align 8, !tbaa !69
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !69
  br label %15, !llvm.loop !138

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %7, align 8, !tbaa !69
  %42 = getelementptr inbounds %"struct.opt::soft", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @_ZNK3opt6maxlex8cmp_softclERKNS_4softES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt6maxlex8cmp_softclERKNS_4softES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.opt::soft", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !30
  br label %9, !llvm.loop !141

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.opt::soft", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds %"struct.opt::soft", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !30
  br label %19, !llvm.loop !142

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt9iter_swapIPN3opt4softES2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.opt::soft", ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !30
  br label %8, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.opt::soft", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.opt::soft", ptr %16, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %44, %15
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %28) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.opt::soft", ptr %31, i64 1
  %33 = invoke noundef ptr @_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_(ptr noundef %29, ptr noundef %30, ptr noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3opt6maxlex8cmp_softEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"struct.opt::soft", ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !30
  br label %18, !llvm.loop !144

47:                                               ; preds = %14, %22
  ret void

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3opt6maxlex8cmp_softEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.opt::soft", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !30
  br label %9, !llvm.loop !145

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.31", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.opt::soft", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN3opt4softC2EOS0_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(52) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.opt::soft", ptr %10, i32 -1
  store ptr %11, ptr %5, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %16, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEclINS2_4softEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(52) %17) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %20, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.opt::soft", ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !30
  br label %12, !llvm.loop !146

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  ret void

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3opt6maxlex8cmp_softEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.31", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEclINS2_4softEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @_ZNK3opt6maxlex8cmp_softclERKNS_4softES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt13maxsmt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !157
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !157
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %7, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !87
  br label %10, !llvm.loop !170

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex4initEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %30, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %33

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %28, ptr %6, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN3opt4soft9set_valueE5lbool(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"struct.opt::soft", ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !30
  br label %22

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %35 unwind label %53

35:                                               ; preds = %33
  invoke void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %53

38:                                               ; preds = %36
  br i1 %37, label %39, label %99

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %15, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %57

44:                                               ; preds = %39
  store ptr %43, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %61

47:                                               ; preds = %44
  store ptr %46, ptr %12, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %89, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !30
  %50 = load ptr, ptr %12, align 8, !tbaa !30
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  store i32 4, ptr %13, align 4
  br label %92

53:                                               ; preds = %96, %36, %35, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %103

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %95

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %94

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %66, ptr %14, align 8, !tbaa !30
  %67 = invoke noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"struct.opt::soft", ptr %69, i32 0, i32 0
  %71 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %77

72:                                               ; preds = %68
  %73 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef %71)
          to label %74 unwind label %77

74:                                               ; preds = %72
  br i1 %73, label %81, label %75

75:                                               ; preds = %74
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
          to label %76 unwind label %77

76:                                               ; preds = %75
  store i32 1, ptr %13, align 4
  br label %86

77:                                               ; preds = %83, %81, %75, %72, %68, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !30
  invoke void @_ZN3opt4soft9set_valueE5lbool(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1)
          to label %83 unwind label %77

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8, !tbaa !30
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 dereferenceable(52) %84)
          to label %85 unwind label %77

85:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %"struct.opt::soft", ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !30
  br label %48

92:                                               ; preds = %86, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %100 [
    i32 4, label %96
  ]

94:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %95

95:                                               ; preds = %94, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %103

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
          to label %98 unwind label %53

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %38
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %92
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %95, %53
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt6maxlex7maxlexNEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %103, %1
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %108

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6vectorIN3opt4softELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"struct.opt::soft", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 4, ptr %6, align 4
  br label %100

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %34 = getelementptr inbounds nuw %"class.opt::maxlex", ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"struct.opt::soft", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38)
          to label %40 unwind label %46

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %44 unwind label %50

44:                                               ; preds = %42
  store i32 %43, ptr %11, align 4, !tbaa !179
  %45 = load i32, ptr %11, align 4, !tbaa !179
  switch i32 %45, label %98 [
    i32 1, label %54
    i32 -1, label %59
    i32 0, label %97
  ]

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %107

50:                                               ; preds = %95, %59, %54, %42, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %106

54:                                               ; preds = %44
  %55 = invoke noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
          to label %56 unwind label %50

56:                                               ; preds = %54
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

58:                                               ; preds = %56
  br label %98

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN3opt4soft9set_valueE5lbool(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef -1)
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(52) %61)
          to label %62 unwind label %50

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %91, %62
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 6, ptr %6, align 4
  br label %94

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %71 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %14, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN6vectorIN3opt4softELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
          to label %75 unwind label %81

75:                                               ; preds = %70
  store ptr %74, ptr %13, align 8, !tbaa !30
  %76 = load ptr, ptr %13, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %"struct.opt::soft", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  store i32 6, ptr %6, align 4
  br label %88

81:                                               ; preds = %85, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %106

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(52) %86)
          to label %87 unwind label %81

87:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %65, !llvm.loop !180

94:                                               ; preds = %88, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %95

95:                                               ; preds = %94
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
          to label %96 unwind label %50

96:                                               ; preds = %95
  br label %98

97:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

98:                                               ; preds = %44, %96, %58
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %97, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %100

100:                                              ; preds = %99, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %108 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !181

106:                                              ; preds = %81, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %107

107:                                              ; preds = %106, %46
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %113

108:                                              ; preds = %100, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %111 [
    i32 2, label %110
  ]

110:                                              ; preds = %108
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %112 = load i32, ptr %2, align 4
  ret i32 %112

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4soft9set_valueE5lbool(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = call noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = load ptr, ptr %16, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %21

21:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 7
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 8
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %5, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %41, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %22, ptr %6, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"struct.opt::soft", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !77
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %40
    i32 -1, label %31
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"struct.opt::soft", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"struct.opt::soft", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 7
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"struct.opt::soft", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 8
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %40

40:                                               ; preds = %21, %31, %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"struct.opt::soft", ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !30
  br label %16

44:                                               ; preds = %20
  call void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !77
  switch i32 %11, label %33 [
    i32 1, label %12
    i32 -1, label %17
  ]

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.opt::soft", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %16)
  br label %34

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.opt::maxlex", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"struct.opt::soft", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.opt::maxlex", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %26)
  %27 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %34

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %35

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %28, %12
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ref, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %7 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %8 unwind label %24

8:                                                ; preds = %1
  invoke void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = call noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %6, i32 0, i32 9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.opt::maxlex", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = invoke noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !44
  %20 = getelementptr inbounds ptr, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN3opt6maxlex17update_assignmentER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %24

23:                                               ; preds = %22
  br label %28

24:                                               ; preds = %28, %22, %18, %14, %11, %8, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %32

28:                                               ; preds = %23, %9
  %29 = invoke noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %24

30:                                               ; preds = %28
  %31 = icmp ne ptr %29, null
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %31

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !46
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %class.ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex17update_assignmentER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !125
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN5model20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(160) %15, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %13, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %9, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %76, %2
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %79

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %28, ptr %11, align 8, !tbaa !30
  %29 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"struct.opt::soft", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 3, ptr %10, align 4
  br label %73

37:                                               ; preds = %31, %27
  %38 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  call void @_ZN3opt4soft9set_valueE5lbool(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  %42 = load ptr, ptr %11, align 8, !tbaa !30
  call void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(52) %42)
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %71

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"struct.opt::soft", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !125
  %50 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %"struct.opt::soft", ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef %53)
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %12, align 4, !tbaa !179
  %56 = load i32, ptr %12, align 4, !tbaa !179
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !30
  %64 = load i32, ptr %12, align 4, !tbaa !179
  call void @_ZN3opt4soft9set_valueE5lbool(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef %64)
  br label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = load i32, ptr %12, align 4, !tbaa !179
  call void @_ZN3opt4soft9set_valueE5lbool(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !30
  call void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(52) %68)
  br label %69

69:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70, %40
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 3, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %"struct.opt::soft", ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !30
  br label %22

79:                                               ; preds = %26
  call void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

80:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5model20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !190
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.model, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN6vectorIN3opt4softELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !195
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  store ptr %30, ptr %28, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !105
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !105
  %30 = load ptr, ptr %4, align 8, !tbaa !105
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !105
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
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
  %51 = mul i64 8, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !105
  %81 = load ptr, ptr %15, align 8, !tbaa !105
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !105
  %85 = load ptr, ptr %14, align 8, !tbaa !105
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !173
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !105
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !202
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !202
  %24 = load ptr, ptr %5, align 8, !tbaa !202
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !202
  %28 = load ptr, ptr %5, align 8, !tbaa !202
  %29 = load ptr, ptr %9, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %10, ptr %9, align 8, !tbaa !210
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !202
  %13 = load ptr, ptr %6, align 8, !tbaa !202
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !69
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
  %25 = load ptr, ptr %5, align 8, !tbaa !202
  %26 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !212
  %28 = load i64, ptr %7, align 8, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = load i64, ptr %6, align 8, !tbaa !69
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !216
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = load i64, ptr %6, align 8, !tbaa !69
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !216
  store i64 %26, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !216
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !216
  store i64 %33, ptr %34, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !216
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !218
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8, !tbaa !202
  %10 = load ptr, ptr %5, align 8, !tbaa !202
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !218
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !202
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = load ptr, ptr %5, align 8, !tbaa !202
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load i8, ptr %5, align 1, !tbaa !218
  %7 = load ptr, ptr %3, align 8, !tbaa !202
  store i8 %6, ptr %7, align 1, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !202
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !202
  %14 = load ptr, ptr %6, align 8, !tbaa !202
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !223
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
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !202
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !200
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !200
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !200
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !200
  %34 = load ptr, ptr %4, align 8, !tbaa !200
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %10, ptr %9, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !223
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt4soft7is_trueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.opt::soft", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorI6symboljEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZN6vectorI6symbolLb0EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector.1, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !155
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !105
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !105
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !105
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !155
  %28 = load ptr, ptr %4, align 8, !tbaa !149
  %29 = call noundef ptr @_ZNK6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  %31 = call noundef ptr @_ZNK6vectorI6symbolLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !228
  %10 = load ptr, ptr %5, align 8, !tbaa !228
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6symbolPS2_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6symbolPS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %6, align 8, !tbaa !228
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %10, ptr %7, align 8, !tbaa !228
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !228
  %13 = load ptr, ptr %5, align 8, !tbaa !228
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !228
  %17 = load ptr, ptr %4, align 8, !tbaa !228
  invoke void @_ZSt10_ConstructI6symbolJRKS0_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %class.symbol, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !228
  %22 = load ptr, ptr %7, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw %class.symbol, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !228
  br label %11, !llvm.loop !229

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
  %31 = load ptr, ptr %6, align 8, !tbaa !228
  %32 = load ptr, ptr %7, align 8, !tbaa !228
  invoke void @_ZSt8_DestroyIP6symbolEvT_S2_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !228
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6symbolJRKS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !230
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6symbolEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6symbolEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6symbolEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 56, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !105
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !105
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !105
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = call noundef ptr @_ZNK6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = call noundef ptr @_ZNK6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN3opt4softEPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3opt4softELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN3opt4softEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3opt4softEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3opt4softEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3opt4softEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3opt4softEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %10, ptr %7, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZSt10_ConstructIN3opt4softEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(52) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"struct.opt::soft", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"struct.opt::soft", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !30
  br label %11, !llvm.loop !231

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
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZSt8_DestroyIPN3opt4softEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3opt4softEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3opt4softC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3opt4softEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt4softC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %9, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.opt::soft", ptr %12, i32 0, i32 1
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"struct.opt::soft", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !77
  store i32 %18, ptr %15, align 8, !tbaa !77
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %class.obj_ref, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %13, ptr %10, align 8, !tbaa !46
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZSt8_DestroyIN3opt4softEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.opt::soft", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %5, !llvm.loop !232

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3opt4softEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZSt10destroy_atIN3opt4softEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3opt4softEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3opt4softELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3opt4softEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3opt4softEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3opt4softEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3opt4softEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3opt4softEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3opt4softEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZSt8_DestroyIN3opt4softEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.opt::soft", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !233

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_maxlex.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt15b_justificationE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6vectorIN3opt4softELb1EjE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3opt4softE", !5, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTS6vectorIN3opt4softELb1EjE", !31, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8rational", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3opt14maxsat_contextE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3opt6maxlexE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!48 = !{!49, !29, i64 32}
!49 = !{!"_ZTSN3opt18maxsmt_solver_baseE", !50, i64 0, !47, i64 8, !41, i64 16, !9, i64 24, !29, i64 32, !51, i64 40, !51, i64 56, !58, i64 72, !58, i64 104, !62, i64 136, !64, i64 144, !67, i64 152}
!50 = !{!"_ZTSN3opt13maxsmt_solverE"}
!51 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !52, i64 0}
!52 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !47, i64 0}
!54 = !{!"_ZTS10ptr_vectorI4exprE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP4exprLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS4expr", !57, i64 0}
!57 = !{!"any p2 pointer", !5, i64 0}
!58 = !{!"_ZTS8rational", !59, i64 0}
!59 = !{!"_ZTS3mpq", !60, i64 0, !60, i64 16}
!60 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !61, i64 8}
!61 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!62 = !{!"_ZTS3refI5modelE", !63, i64 0}
!63 = !{!"p1 _ZTS5model", !5, i64 0}
!64 = !{!"_ZTS7svectorI6symboljE", !65, i64 0}
!65 = !{!"_ZTS6vectorI6symbolLb0EjE", !66, i64 0}
!66 = !{!"p1 _ZTS6symbol", !5, i64 0}
!67 = !{!"_ZTS10params_ref", !68, i64 0}
!68 = !{!"p1 _ZTS6params", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EE", !5, i64 0}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!78, !81, i64 48}
!78 = !{!"_ZTSN3opt4softE", !79, i64 0, !58, i64 16, !81, i64 48}
!79 = !{!"_ZTS7obj_refI4expr11ast_managerE", !80, i64 0, !47, i64 8}
!80 = !{!"p1 _ZTS4expr", !5, i64 0}
!81 = !{!"_ZTS5lbool", !6, i64 0}
!82 = distinct !{!82, !35}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!85 = !{!79, !80, i64 0}
!86 = !{!79, !47, i64 8}
!87 = !{!56, !56, i64 0}
!88 = !{!80, !80, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS3mpq", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS3mpz", !5, i64 0}
!93 = !{!60, !9, i64 0}
!94 = !{!60, !61, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS8mpz_cell", !57, i64 0}
!97 = !{!61, !61, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EE", !5, i64 0}
!100 = distinct !{!100, !35}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS3ast", !5, i64 0}
!103 = !{!104, !9, i64 8}
!104 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN3opt4softE", !57, i64 0}
!118 = distinct !{!118, !35}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN3opt18maxsmt_solver_baseE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10statistics", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEE", !5, i64 0}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEE", !5, i64 0}
!138 = distinct !{!138, !35}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN3opt6maxlex8cmp_softE", !5, i64 0}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN3opt13maxsmt_solverE", !5, i64 0}
!155 = !{!65, !66, i64 0}
!156 = !{!62, !63, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10model_core", !5, i64 0}
!159 = !{!160, !9, i64 16}
!160 = !{!"_ZTS10model_core", !47, i64 8, !9, i64 16, !161, i64 24, !164, i64 48, !167, i64 72, !167, i64 80, !167, i64 88}
!161 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !163, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!164 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !166, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!166 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!167 = !{!"_ZTS10ptr_vectorI9func_declE", !168, i64 0}
!168 = !{!"_ZTS6vectorIP9func_declLb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTS9func_decl", !57, i64 0}
!170 = distinct !{!170, !35}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!173 = !{!55, !56, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!176 = !{!53, !47, i64 0}
!177 = !{!178, !47, i64 160}
!178 = !{!"_ZTSN3opt6maxlexE", !49, i64 0, !47, i64 160, !41, i64 168}
!179 = !{!81, !81, i64 0}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!184 = !{!178, !41, i64 168}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTS3refI15model_converterE", !189, i64 0}
!189 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!190 = !{!63, !63, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6solver", !5, i64 0}
!195 = !{i64 0, i64 8, !46}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 omnipotent char", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!210 = !{!211, !203, i64 0}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !203, i64 0}
!212 = !{!213, !201, i64 0}
!213 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !201, i64 0}
!214 = !{!215, !203, i64 0}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !70, i64 8, !6, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 long", !5, i64 0}
!218 = !{!6, !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 omnipotent char", !57, i64 0}
!223 = !{!215, !70, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!228 = !{!66, !66, i64 0}
!229 = distinct !{!229, !35}
!230 = !{i64 0, i64 8, !202}
!231 = distinct !{!231, !35}
!232 = distinct !{!232, !35}
!233 = distinct !{!233, !35}
