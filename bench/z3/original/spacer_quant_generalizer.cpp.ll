target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.spacer::lemma_quantifier_generalizer" = type { %"class.spacer::lemma_generalizer", ptr, %class.arith_util, %"struct.spacer::lemma_quantifier_generalizer::stats", %class.ref_vector, i8, i32 }
%"class.spacer::lemma_generalizer" = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%"struct.spacer::lemma_quantifier_generalizer::stats" = type { i32, i32, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr, %class.scoped_ptr, %class.scoped_ptr, %class.random_gen, i32, %class.obj_map.5, %class.obj_ref, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref.10, %class.ref.11, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map, %class.obj_map.0 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.spacer::pob_queue" = type { %class.ref, i32, i32, %"class.std::priority_queue" }
%class.ref = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.spacer::pob_gt_proc", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.spacer::pob_gt_proc" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ref.10 = type { ptr }
%class.ref.11 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.std::chrono::duration.113" = type { i64 }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%"struct.(anonymous namespace)::index_lt_proc" = type { %class.arith_util }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%class.contains_app = type { %class.obj_ref.59, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref.59 = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.obj_ref.61 = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.38, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref.74 = type { ptr }
%"class.spacer::lemma" = type <{ i32, [4 x i8], ptr, %class.obj_ref.61, %class.ref_vector, %class.ref_vector.51, %class.ref_vector.51, %class.ref, %class.ref.73, i32, i32, [5 x i8], [3 x i8] }>
%class.ref.73 = type { ptr }
%"class.spacer::pob" = type { i32, %class.ref, ptr, %class.obj_ref.61, %class.ref_vector.51, %class.obj_ref.61, i56, i32, %class.scoped_ptr.67, %class.ptr_vector.68, %class.ptr_vector.70, i32, %class.obj_ref.61, i32, %class.scoped_ptr.72 }
%class.scoped_ptr.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.scoped_ptr.72 = type { ptr }
%class.obj_ref.75 = type { ptr, ptr }
%"struct.(anonymous namespace)::has_nlira_functor" = type { ptr, %class.arith_util }
%class.ast_fast_mark = type { %class.ptr_buffer.119 }
%class.ptr_buffer.119 = type { %class.buffer.120 }
%class.buffer.120 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.var = type { %class.expr, i32, ptr }
%struct.scoped_watch = type { ptr }
%struct.obj_ptr_hash.57 = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.114, i8, [7 x i8] }>
%class.vector.114 = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.116" = type { i8 }
%class.sbuffer = type { %class.buffer.121 }
%class.buffer.121 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"struct.std::pair.122" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.124" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN6spacer17lemma_generalizerC2ERNS_7contextE = comdat any

$_ZNK6spacer7context15get_ast_managerEv = comdat any

$_ZN6spacer28lemma_quantifier_generalizer5statsC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN16expr_sparse_markC2Ev = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK16expr_sparse_mark9is_markedEP4expr = comdat any

$_ZN16expr_sparse_mark4markEP4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN12contains_appC2ER11ast_managerP3app = comdat any

$_ZN12contains_appclEP4expr = comdat any

$_ZN12contains_appD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK10arith_util6mk_addEjPKP4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvbEv = comdat any

$_ZN17expr_safe_replaceC2ER11ast_manager = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationali = comdat any

$_ZNK10arith_util6mk_addEP4exprS1_ = comdat any

$_ZmliRK8rational = comdat any

$_ZNK10arith_util6mk_mulEP4exprS1_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZNK10arith_util5mk_geEP4exprS1_ = comdat any

$_ZNK3refIN6spacer5lemmaEEptEv = comdat any

$_ZN6spacer5lemma7get_pobEv = comdat any

$_ZNK3refIN6spacer3pobEEptEv = comdat any

$_ZNK6spacer3pob4postEv = comdat any

$_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_ = comdat any

$_ZNK10arith_util18is_times_minus_oneEP4exprRS1_ = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZN7obj_refI3var11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI3var11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI3var11ast_managerEcvPS0_Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZNK10arith_util5mk_leEP4exprS1_ = comdat any

$_Z6is_varPK3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK8rational12get_unsignedEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN10arith_util6mk_modEP4exprS1_ = comdat any

$_ZN8rationalC2Ej = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK6spacer3pob2ptEv = comdat any

$_ZNK6spacer5lemma5levelEv = comdat any

$_ZN6spacer5lemma8weaknessEv = comdat any

$_ZN6spacer7context11get_managerEv = comdat any

$_ZNK6spacer7manager12is_n_formulaEP4expr = comdat any

$_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb = comdat any

$_ZNK7obj_refI3var11ast_managerEptEv = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK8rational11is_unsignedEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZSt4sortIPjEvT_S1_ = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6spacer5lemma7has_pobEv = comdat any

$_ZN12scoped_watchC2ER9stopwatchb = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZNK6spacer3pob18get_free_vars_sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizerD2Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizerD0Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer17lemma_generalizerD2Ev = comdat any

$_ZN6spacer17lemma_generalizerD0Ev = comdat any

$_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics = comdat any

$_ZN6spacer17lemma_generalizer16reset_statisticsEv = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizer5stats5resetEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN12contains_app4predC2EP3app = comdat any

$_ZN10check_predC2ER11i_expr_predR11ast_managerb = comdat any

$_ZN12contains_app4predD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11i_expr_predC2Ev = comdat any

$_ZN12contains_app4predclEP4expr = comdat any

$_ZN12contains_app4predD0Ev = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN11i_expr_predD0Ev = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN7svectorIjjEC2Ej = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ej = comdat any

$_ZN6vectorIjLb0EjE4initEj = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEED2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK17arith_recognizers5is_leEPK4expr = comdat any

$_ZNK17arith_recognizers5is_ltEPK4expr = comdat any

$_ZNK17arith_recognizers5is_geEPK4expr = comdat any

$_ZNK17arith_recognizers5is_gtEPK4expr = comdat any

$_ZNK17arith_recognizers6is_mulEPK4expr = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZNK8rational12is_minus_oneEv = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE1mEv = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK17arith_recognizers13get_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN10ptr_bufferI3astLj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZNK6spacer7manager7n_indexEv = comdat any

$_ZNK6spacer7manager7o_indexEj = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK3refIN6spacer3pobEEntEv = comdat any

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

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZNK6vectorIP3appLb0EjE5emptyEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZSt4__lgl = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZSt9iter_swapIPP3appS2_EvT_T0_ = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPP3appS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3appET_S3_ = comdat any

$_ZSt12__niter_wrapIPP3appET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP3appS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3appET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP3appS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3appEEPT_PKS5_S8_S6_ = comdat any

$_ZN7obj_refI3var11ast_managerE7dec_refEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPjS0_EvT_T0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_ = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTVN6spacer17lemma_generalizerE = comdat any

$_ZTVN12contains_app4predE = comdat any

$_ZTSN12contains_app4predE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTIN12contains_app4predE = comdat any

$_ZTV11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer28lemma_quantifier_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer28lemma_quantifier_generalizerE, ptr @_ZN6spacer28lemma_quantifier_generalizerD2Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerD0Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"time.spacer.solve.reach.gen.quant\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"quantifier gen\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"quantifier gen failures\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer28lemma_quantifier_generalizerE = hidden constant [40 x i8] c"N6spacer28lemma_quantifier_generalizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer28lemma_quantifier_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer28lemma_quantifier_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer17lemma_generalizerE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer17lemma_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer17lemma_generalizerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN12contains_app4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12contains_app4predE, ptr @_ZN12contains_app4predclEP4expr, ptr @_ZN12contains_app4predD2Ev, ptr @_ZN12contains_app4predD0Ev] }, comdat, align 8
@_ZTSN12contains_app4predE = linkonce_odr hidden constant [22 x i8] c"N12contains_app4predE\00", comdat, align 1
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN12contains_app4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12contains_app4predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTV11i_expr_pred = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11i_expr_pred, ptr @__cxa_pure_virtual, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN11i_expr_predD0Ev] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant [42 x i8] c"N12_GLOBAL__N_117has_nlira_functor5foundE\00", align 1
@_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE }, align 8
@.str.5 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_quant_generalizer.cpp, ptr null }]

@_ZN6spacer28lemma_quantifier_generalizerC1ERNS_7contextEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb

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
define hidden void @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx, i1 noundef zeroext %normalize_cube) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %normalize_cube.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %frombool = zext i1 %normalize_cube to i8
  store i8 %frombool, ptr %normalize_cube.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN6spacer17lemma_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(712) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer7context15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m, align 8
  %m_arith = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %m2 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_st = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  invoke void @_ZN6spacer28lemma_quantifier_generalizer5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_st)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_cube = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  %m5 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m5, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_cube, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_normalize_cube = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %normalize_cube.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %m_normalize_cube, align 8
  %m_offset = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_offset, align 4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer17lemma_generalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_ctx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer7context15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.spacer::context", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %watch = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %this1, i32 0, i32 2
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %watch)
  call void @_ZN6spacer28lemma_quantifier_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_st = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  %watch = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %m_st, i32 0, i32 2
  %call = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %watch)
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str, double noundef %call)
  %1 = load ptr, ptr %st.addr, align 8
  %m_st2 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  %count = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %m_st2, i32 0, i32 0
  %2 = load i32, ptr %count, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.1, i32 noundef %2)
  %3 = load ptr, ptr %st.addr, align 8
  %m_st3 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  %num_failures = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %m_st3, i32 0, i32 1
  %4 = load i32, ptr %num_failures, align 4
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.113", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_running, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_elapsed = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 1
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_elapsed)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.113", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = sitofp i64 %call2 to double
  %div = fdiv double %conv, 1.000000e+03
  ret double %div
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %candidates) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %candidates.addr = alloca ptr, align 8
  %indices = alloca %class.ref_vector.51, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %extra = alloca %class.ref_vector.51, align 8
  %marked_args = alloca %class.expr_sparse_mark, align 8
  %idx = alloca i32, align 4
  %sz = alloca i32, align 4
  %index = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %candidates, ptr %candidates.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %call = call noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m2 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  call void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %indices, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %3 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m3 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m3, align 8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %extra, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marked_args)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %idx, align 4
  %call9 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %invoke.cont8
  %5 = load i32, ptr %idx, align 4
  %6 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %idx, align 4
  %call11 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %7)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %for.body
  %call13 = invoke noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont12
  br label %for.inc42

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont52, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %for.end43, %invoke.cont37, %invoke.cont36, %if.end35, %lor.lhs.false, %for.body29, %invoke.cont23, %if.then22, %invoke.cont18, %invoke.cont16, %if.end15, %invoke.cont10, %for.body, %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marked_args) #3
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %17 = load i32, ptr %idx, align 4
  %call17 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %if.end15
  store ptr %call17, ptr %index, align 8
  %18 = load ptr, ptr %index, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %extra, ptr noundef %18)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_arith = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %index, align 8
  %call21 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith, ptr noundef %19)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %invoke.cont20
  %20 = load ptr, ptr %index, align 8
  store ptr %20, ptr %__range3, align 8
  %21 = load ptr, ptr %__range3, align 8
  %call24 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %if.then22
  store ptr %call24, ptr %__begin3, align 8
  %22 = load ptr, ptr %__range3, align 8
  %call26 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %__end3, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %invoke.cont25
  %23 = load ptr, ptr %__begin3, align 8
  %24 = load ptr, ptr %__end3, align 8
  %cmp28 = icmp ne ptr %23, %24
  br i1 %cmp28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond27
  %25 = load ptr, ptr %__begin3, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %arg, align 8
  %27 = load ptr, ptr %arg, align 8
  %call31 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %27)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %for.body29
  br i1 %call31, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %invoke.cont30
  %28 = load ptr, ptr %arg, align 8
  %call33 = invoke noundef zeroext i1 @_ZNK16expr_sparse_mark9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %marked_args, ptr noundef %28)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %lor.lhs.false
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32, %invoke.cont30
  br label %for.inc

if.end35:                                         ; preds = %invoke.cont32
  %29 = load ptr, ptr %arg, align 8
  invoke void @_ZN16expr_sparse_mark4markEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %marked_args, ptr noundef %29)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.end35
  %30 = load ptr, ptr %candidates.addr, align 8
  %31 = load ptr, ptr %arg, align 8
  %call38 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %31)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad7

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont39, %if.then34
  %32 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond27

for.end:                                          ; preds = %for.cond27
  br label %if.end41

if.end41:                                         ; preds = %for.end, %invoke.cont20
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41, %if.then14
  %33 = load i32, ptr %idx, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end43:                                        ; preds = %for.cond
  %34 = load ptr, ptr %candidates.addr, align 8
  %call45 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont44 unwind label %lpad7

invoke.cont44:                                    ; preds = %for.end43
  %35 = load ptr, ptr %candidates.addr, align 8
  %call47 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont46 unwind label %lpad7

invoke.cont46:                                    ; preds = %invoke.cont44
  %36 = load ptr, ptr %candidates.addr, align 8
  %call49 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %invoke.cont46
  %idx.ext = zext i32 %call49 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call47, i64 %idx.ext
  %m50 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m50, align 8
  invoke void @_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %invoke.cont51 unwind label %lpad7

invoke.cont51:                                    ; preds = %invoke.cont48
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_(ptr noundef %call45, ptr noundef %add.ptr, ptr %39, ptr %41)
          to label %invoke.cont52 unwind label %lpad7

invoke.cont52:                                    ; preds = %invoke.cont51
  %42 = load ptr, ptr %candidates.addr, align 8
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %extra)
          to label %invoke.cont53 unwind label %lpad7

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marked_args) #3
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra) #3
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  br label %return

return:                                           ; preds = %invoke.cont53, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

declare noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper.53, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marked = getelementptr inbounds %class.expr_sparse_mark, ptr %this1, i32 0, i32 0
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %m_marked, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

declare noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16expr_sparse_mark9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marked = getelementptr inbounds %class.expr_sparse_mark, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_marked, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_mark4markEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marked = getelementptr inbounds %class.expr_sparse_mark, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_marked, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp1 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__comp, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call { ptr, ptr } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_15_Iter_comp_iterIT_EES5_(ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %coerce.dive, i32 0, i32 0
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt6__sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %2, ptr noundef %3, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arith = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
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
  %call = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marked = getelementptr inbounds %class.expr_sparse_mark, ptr %this1, i32 0, i32 0
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_marked) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %zks, ptr noundef nonnull align 8 dereferenceable(8) %idx, ptr noundef nonnull align 8 dereferenceable(8) %sk) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %zks.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %has_zk = alloca %class.contains_app, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %indices = alloca %class.ref_vector.51, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %zks, ptr %zks.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zks.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %zks.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  call void @_ZN12contains_appC2ER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %call2)
  %3 = load ptr, ptr %e.addr, align 8
  %m3 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m3, align 8
  %call4 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad:                                             ; preds = %if.end6, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont
  %m7 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m7, align 8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %indices, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  %9 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call12 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %cmp13 = icmp ugt i32 %call12, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont61, %if.end60, %invoke.cont52, %land.lhs.true51, %invoke.cont47, %if.else46, %invoke.cont41, %land.lhs.true40, %invoke.cont36, %if.else35, %invoke.cont30, %land.lhs.true, %invoke.cont26, %if.else, %invoke.cont20, %if.then19, %if.end15, %invoke.cont10, %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11
  store i32 0, ptr %i, align 4
  %call17 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.end15
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %if.then19
  %call23 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %invoke.cont22
  br label %if.end60

if.else:                                          ; preds = %invoke.cont16
  %call27 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %if.else
  %call29 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %invoke.cont28
  %call31 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %land.lhs.true
  %call33 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  store i32 0, ptr %i, align 4
  br label %if.end59

if.else35:                                        ; preds = %invoke.cont32, %invoke.cont28
  %call37 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %if.else35
  %call39 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.else46, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %invoke.cont38
  %call42 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad9

invoke.cont41:                                    ; preds = %land.lhs.true40
  %call44 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %invoke.cont43
  store i32 1, ptr %i, align 4
  br label %if.end58

if.else46:                                        ; preds = %invoke.cont43, %invoke.cont38
  %call48 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad9

invoke.cont47:                                    ; preds = %if.else46
  %call50 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %invoke.cont47
  br i1 %call50, label %if.end57, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %invoke.cont49
  %call53 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad9

invoke.cont52:                                    ; preds = %land.lhs.true51
  %call55 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %has_zk, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad9

invoke.cont54:                                    ; preds = %invoke.cont52
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont54, %invoke.cont49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then45
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then34
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end25
  %13 = load i32, ptr %i, align 4
  %call62 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %13)
          to label %invoke.cont61 unwind label %lpad9

invoke.cont61:                                    ; preds = %if.end60
  %14 = load ptr, ptr %idx.addr, align 8
  store ptr %call62, ptr %14, align 8
  %15 = load ptr, ptr %zks.addr, align 8
  %call64 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad9

invoke.cont63:                                    ; preds = %invoke.cont61
  %16 = load ptr, ptr %sk.addr, align 8
  store ptr %call64, ptr %16, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont63, %if.then56, %if.then24, %if.then14
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  br label %cleanup65

cleanup65:                                        ; preds = %cleanup, %if.then5
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %has_zk) #3
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %has_zk) #3
  br label %eh.resume

return:                                           ; preds = %cleanup65, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12contains_appC2ER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_x, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_pred = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  invoke void @_ZN12contains_app4predC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %m_pred, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_check = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 2
  %m_pred2 = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10check_predC2ER11i_expr_predR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(137) %m_check, ptr noundef nonnull align 8 dereferenceable(8) %m_pred2, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN12contains_app4predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pred) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_check = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_check = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 2
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %m_check) #3
  %m_pred = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 1
  call void @_ZN12contains_app4predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pred) #3
  %m_x = getelementptr inbounds %class.contains_app, ptr %this1, i32 0, i32 0
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_x) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(16) %zks, ptr noundef nonnull align 8 dereferenceable(16) %bind) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cube.addr = alloca ptr, align 8
  %zks.addr = alloca ptr, align 8
  %bind.addr = alloca ptr, align 8
  %arith = alloca %class.arith_util, align 8
  %idx = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %rep = alloca %class.obj_ref.61, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %a = alloca ptr, align 8
  %found = alloca i8, align 1
  %kids = alloca %class.ref_vector, align 8
  %kids_bind = alloca %class.ref_vector, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %rw = alloca %class.expr_safe_replace, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cube, ptr %cube.addr, align 8
  store ptr %zks, ptr %zks.addr, align 8
  store ptr %bind, ptr %bind.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zks.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr null, ptr %idx, align 8
  store ptr null, ptr %sk, align 8
  %m2 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %3 = load ptr, ptr %cube.addr, align 8
  store ptr %3, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call3 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call3, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call5 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %invoke.cont4
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp6 = icmp ne ptr %6, %7
  br i1 %cmp6, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  %11 = load ptr, ptr %zks.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %idx, ptr noundef nonnull align 8 dereferenceable(8) %sk)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  br i1 %call8, label %if.then9, label %if.end63

if.then9:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %idx, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %arith, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  br label %for.inc64

lpad:                                             ; preds = %if.then69, %for.end66, %invoke.cont14, %if.end13, %if.then9, %for.body, %invoke.cont, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end13:                                         ; preds = %invoke.cont10
  %16 = load ptr, ptr %idx, align 8
  %call15 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  store ptr %call15, ptr %a, align 8
  store i8 0, ptr %found, align 1
  %m16 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m16, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %kids, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %m18 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m18, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %a, align 8
  store ptr %19, ptr %__range3, align 8
  %20 = load ptr, ptr %__range3, align 8
  %call23 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call23, ptr %__begin3, align 8
  %21 = load ptr, ptr %__range3, align 8
  %call25 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %__end3, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %invoke.cont24
  %22 = load ptr, ptr %__begin3, align 8
  %23 = load ptr, ptr %__end3, align 8
  %cmp27 = icmp ne ptr %22, %23
  br i1 %cmp27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond26
  %24 = load ptr, ptr %__begin3, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %arg, align 8
  %26 = load ptr, ptr %arg, align 8
  %27 = load ptr, ptr %sk, align 8
  %cmp29 = icmp eq ptr %26, %27
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.body28
  store i8 1, ptr %found, align 1
  %28 = load ptr, ptr %arg, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %kids, ptr noundef %28)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %if.then30
  %29 = load ptr, ptr %bind.addr, align 8
  %call34 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end43

lpad19:                                           ; preds = %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %if.end45, %invoke.cont39, %invoke.cont37, %if.else, %invoke.cont33, %invoke.cont31, %if.then30, %invoke.cont22, %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind) #3
  br label %ehcleanup

if.else:                                          ; preds = %for.body28
  %36 = load ptr, ptr %arg, align 8
  %call38 = invoke noundef ptr @_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %arith)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %kids, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %invoke.cont37
  %37 = load ptr, ptr %arg, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind, ptr noundef %37)
          to label %invoke.cont41 unwind label %lpad21

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont35
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %38 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond26

for.end:                                          ; preds = %for.cond26
  %39 = load i8, ptr %found, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.end45, label %if.then44

if.then44:                                        ; preds = %for.end
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %for.end
  %call47 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %kids)
          to label %invoke.cont46 unwind label %lpad21

invoke.cont46:                                    ; preds = %if.end45
  %call49 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %kids)
          to label %invoke.cont48 unwind label %lpad21

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %arith, i32 noundef %call47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad21

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad21

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind)
          to label %invoke.cont54 unwind label %lpad21

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind)
          to label %invoke.cont56 unwind label %lpad21

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %arith, i32 noundef %call55, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad21

invoke.cont58:                                    ; preds = %invoke.cont56
  %40 = load ptr, ptr %bind.addr, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad21

invoke.cont60:                                    ; preds = %invoke.cont58
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont60, %if.then44
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %kids) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 3, label %for.inc64
    i32 2, label %for.end66
  ]

ehcleanup:                                        ; preds = %lpad21, %lpad19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %kids) #3
  br label %ehcleanup80

if.end63:                                         ; preds = %invoke.cont7
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63, %cleanup, %if.then12
  %41 = load ptr, ptr %__begin1, align 8
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %incdec.ptr65, ptr %__begin1, align 8
  br label %for.cond

for.end66:                                        ; preds = %cleanup, %for.cond
  %call68 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %rep)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %for.end66
  br i1 %call68, label %if.then69, label %if.end79

if.then69:                                        ; preds = %invoke.cont67
  %m70 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %m70, align 8
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %rw, ptr noundef nonnull align 8 dereferenceable(976) %42)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then69
  %43 = load ptr, ptr %sk, align 8
  %call74 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rw, ptr noundef %43, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %44 = load ptr, ptr %idx, align 8
  %45 = load ptr, ptr %sk, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rw, ptr noundef %44, ptr noundef %45)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %invoke.cont75
  %46 = load ptr, ptr %cube.addr, align 8
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rw, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont76
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rw) #3
  br label %if.end79

lpad72:                                           ; preds = %invoke.cont76, %invoke.cont75, %invoke.cont73, %invoke.cont71
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rw) #3
  br label %ehcleanup80

if.end79:                                         ; preds = %invoke.cont77, %invoke.cont67
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep) #3
  br label %return

return:                                           ; preds = %if.end79, %if.then
  ret void

ehcleanup80:                                      ; preds = %lpad72, %ehcleanup, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %arith) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %arith.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %arith, ptr %arith.addr, align 8
  %0 = load ptr, ptr %arith.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arith.addr, align 8
  %4 = load ptr, ptr %arith.addr, align 8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
  %5 = load ptr, ptr %arith.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call1 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %7 = load ptr, ptr %e.addr, align 8
  %call7 = invoke noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call5, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %retval, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager, align 8
  %6 = load i32, ptr %num_args.addr, align 4
  %7 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 6, i32 noundef %6, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_src, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_dst, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 3
  invoke void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %m_limit, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 4
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 5
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_refs, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_cache) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limit) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_dst) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_src) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #1

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_cache) #3
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 6
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #3
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 5
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #3
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limit) #3
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 2
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_dst) #3
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 1
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_src) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma, ptr noundef %term, ptr noundef %var, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr noundef nonnull align 8 dereferenceable(8) %lb, ptr noundef nonnull align 8 dereferenceable(8) %ub, ptr noundef nonnull align 4 dereferenceable(4) %stride) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lemma.addr = alloca ptr, align 8
  %term.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %gnd_cube.addr = alloca ptr, align 8
  %abs_cube.addr = alloca ptr, align 8
  %lb.addr = alloca ptr, align 8
  %ub.addr = alloca ptr, align 8
  %stride.addr = alloca ptr, align 8
  %sub = alloca %class.expr_safe_replace, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %val = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %minus_one = alloca %class.obj_ref.61, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %class.rational, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %abs_lit = alloca %class.obj_ref.61, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %pob_cube = alloca %class.ref_vector, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lemma, ptr %lemma.addr, align 8
  store ptr %term, ptr %term.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %gnd_cube, ptr %gnd_cube.addr, align 8
  store ptr %abs_cube, ptr %abs_cube.addr, align 8
  store ptr %lb, ptr %lb.addr, align 8
  store ptr %ub, ptr %ub.addr, align 8
  store ptr %stride, ptr %stride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %term.addr, align 8
  %2 = load ptr, ptr %var.addr, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arith = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %term.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.then
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %is_int, align 1
  %m7 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m7, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %minus_one, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_arith9 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %5 = load i8, ptr %is_int, align 1
  %tobool = trunc i8 %5 to i1
  %call14 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %minus_one, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %m_arith17 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  invoke void @_ZplRK8rationali(ptr sret(%class.rational) align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  %6 = load i8, ptr %is_int, align 1
  %tobool20 = trunc i8 %6 to i1
  %call23 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i1 noundef zeroext %tobool20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %m_arith24 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %var.addr, align 8
  %m_arith25 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont22
  %8 = load i8, ptr %is_int, align 1
  %tobool28 = trunc i8 %8 to i1
  %call31 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i1 noundef zeroext %tobool28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith24, ptr noundef %7, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %call23, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  %m_arith35 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  invoke void @_ZmliRK8rational(ptr sret(%class.rational) align 8 %ref.tmp37, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont34
  invoke void @_ZplRK8rationali(ptr sret(%class.rational) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %9 = load i8, ptr %is_int, align 1
  %tobool41 = trunc i8 %9 to i1
  %call44 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i1 noundef zeroext %tobool41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %m_arith45 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %m_arith46 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %call48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %minus_one)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont43
  %10 = load ptr, ptr %var.addr, align 8
  %call50 = invoke noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith46, ptr noundef %call48, ptr noundef %10)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %minus_one)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith45, ptr noundef %call50, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %call44, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minus_one) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad3:                                            ; preds = %for.body, %invoke.cont59, %if.end, %invoke.cont5, %if.then, %invoke.cont2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad10:                                           ; preds = %invoke.cont34, %invoke.cont15, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup58

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont27
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup58

lpad39:                                           ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad42:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont43, %invoke.cont40
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad42, %lpad39
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %ehcleanup, %lpad12, %lpad10
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minus_one) #3
  br label %ehcleanup152

if.end:                                           ; preds = %invoke.cont55, %invoke.cont4
  %35 = load ptr, ptr %lb.addr, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %ub.addr, align 8
  store ptr null, ptr %36, align 8
  %m_cube = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  store ptr %m_cube, ptr %__range1, align 8
  %37 = load ptr, ptr %__range1, align 8
  %call60 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont59 unwind label %lpad3

invoke.cont59:                                    ; preds = %if.end
  store ptr %call60, ptr %__begin1, align 8
  %38 = load ptr, ptr %__range1, align 8
  %call62 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont61 unwind label %lpad3

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr %call62, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont61
  %39 = load ptr, ptr %__begin1, align 8
  %40 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %39, %40
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %__begin1, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %lit, align 8
  %m63 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m63, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %invoke.cont64 unwind label %lpad3

invoke.cont64:                                    ; preds = %for.body
  %44 = load ptr, ptr %lit, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %45 = load ptr, ptr %lit, align 8
  %call68 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont67 unwind label %lpad65

invoke.cont67:                                    ; preds = %invoke.cont66
  %cmp69 = icmp eq ptr %45, %call68
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont67
  %46 = load ptr, ptr %gnd_cube.addr, align 8
  %47 = load ptr, ptr %lit, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %47)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.then70
  br label %if.end150

lpad65:                                           ; preds = %if.then145, %invoke.cont141, %land.lhs.true140, %if.then135, %invoke.cont131, %land.lhs.true130, %if.then112, %invoke.cont107, %invoke.cont105, %invoke.cont103, %if.end102, %invoke.cont96, %if.then94, %if.else90, %invoke.cont86, %if.then84, %if.then80, %invoke.cont74, %if.else, %if.then70, %invoke.cont66, %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup151

if.else:                                          ; preds = %invoke.cont67
  %m73 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %m73, align 8
  %call75 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %if.else
  %call77 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %call75, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  br i1 %call77, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %invoke.cont76
  %52 = load ptr, ptr %e1, align 8
  %53 = load ptr, ptr %var.addr, align 8
  %cmp78 = icmp eq ptr %52, %53
  br i1 %cmp78, label %if.then80, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %54 = load ptr, ptr %e2, align 8
  %55 = load ptr, ptr %var.addr, align 8
  %cmp79 = icmp eq ptr %54, %55
  br i1 %cmp79, label %if.then80, label %if.end102

if.then80:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %m_arith81 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %e1, align 8
  %call83 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith81, ptr noundef %56)
          to label %invoke.cont82 unwind label %lpad65

invoke.cont82:                                    ; preds = %if.then80
  br i1 %call83, label %if.then84, label %if.else90

if.then84:                                        ; preds = %invoke.cont82
  %m_arith85 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %var.addr, align 8
  %58 = load ptr, ptr %e1, align 8
  %call87 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith85, ptr noundef %57, ptr noundef %58)
          to label %invoke.cont86 unwind label %lpad65

invoke.cont86:                                    ; preds = %if.then84
  %call89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %invoke.cont86
  br label %if.end101

if.else90:                                        ; preds = %invoke.cont82
  %m_arith91 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %e2, align 8
  %call93 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith91, ptr noundef %59)
          to label %invoke.cont92 unwind label %lpad65

invoke.cont92:                                    ; preds = %if.else90
  br i1 %call93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %invoke.cont92
  %m_arith95 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %var.addr, align 8
  %61 = load ptr, ptr %e2, align 8
  %call97 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith95, ptr noundef %60, ptr noundef %61)
          to label %invoke.cont96 unwind label %lpad65

invoke.cont96:                                    ; preds = %if.then94
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad65

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont98, %invoke.cont92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %invoke.cont88
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %lor.lhs.false, %invoke.cont76
  %62 = load ptr, ptr %abs_cube.addr, align 8
  %call104 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont103 unwind label %lpad65

invoke.cont103:                                   ; preds = %if.end102
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad65

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont107 unwind label %lpad65

invoke.cont107:                                   ; preds = %invoke.cont105
  %m109 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %m109, align 8
  %call111 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %call108, ptr noundef nonnull align 8 dereferenceable(976) %63)
          to label %invoke.cont110 unwind label %lpad65

invoke.cont110:                                   ; preds = %invoke.cont107
  br i1 %call111, label %if.then112, label %if.end128

if.then112:                                       ; preds = %invoke.cont110
  %m113 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %m113, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %pob_cube, ptr noundef nonnull align 8 dereferenceable(976) %64)
          to label %invoke.cont114 unwind label %lpad65

invoke.cont114:                                   ; preds = %if.then112
  %65 = load ptr, ptr %lemma.addr, align 8
  %call117 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %call117)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call119)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef ptr @_ZNK6spacer3pob4postEv(ptr noundef nonnull align 8 dereferenceable(152) %call121)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %call123, ptr noundef nonnull align 8 dereferenceable(16) %pob_cube)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %invoke.cont122
  %66 = load ptr, ptr %stride.addr, align 8
  %call126 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(16) %pob_cube, ptr noundef nonnull align 8 dereferenceable(16) %abs_lit, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont125 unwind label %lpad115

invoke.cont125:                                   ; preds = %invoke.cont124
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pob_cube) #3
  br label %if.end128

lpad115:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pob_cube) #3
  br label %ehcleanup151

if.end128:                                        ; preds = %invoke.cont125, %invoke.cont110
  %70 = load ptr, ptr %lb.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %tobool129 = icmp ne ptr %71, null
  br i1 %tobool129, label %if.else138, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.end128
  %72 = load ptr, ptr %var.addr, align 8
  %call132 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont131 unwind label %lpad65

invoke.cont131:                                   ; preds = %land.lhs.true130
  %call134 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %72, ptr noundef %call132)
          to label %invoke.cont133 unwind label %lpad65

invoke.cont133:                                   ; preds = %invoke.cont131
  br i1 %call134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %invoke.cont133
  %call137 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont136 unwind label %lpad65

invoke.cont136:                                   ; preds = %if.then135
  %73 = load ptr, ptr %lb.addr, align 8
  store ptr %call137, ptr %73, align 8
  br label %if.end149

if.else138:                                       ; preds = %invoke.cont133, %if.end128
  %74 = load ptr, ptr %ub.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %tobool139 = icmp ne ptr %75, null
  br i1 %tobool139, label %if.end148, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %if.else138
  %76 = load ptr, ptr %var.addr, align 8
  %call142 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont141 unwind label %lpad65

invoke.cont141:                                   ; preds = %land.lhs.true140
  %call144 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %76, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad65

invoke.cont143:                                   ; preds = %invoke.cont141
  br i1 %call144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %invoke.cont143
  %call147 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont146 unwind label %lpad65

invoke.cont146:                                   ; preds = %if.then145
  %77 = load ptr, ptr %ub.addr, align 8
  store ptr %call147, ptr %77, align 8
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont146, %invoke.cont143, %if.else138
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %invoke.cont136
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %invoke.cont71
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end150
  %78 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %78, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

ehcleanup151:                                     ; preds = %lpad115, %lpad65
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit) #3
  br label %ehcleanup152

for.end:                                          ; preds = %for.cond
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #3
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #3
  ret void

ehcleanup152:                                     ; preds = %ehcleanup151, %ehcleanup58, %lpad3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #3
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup153
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val154 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %tobool)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store i32 %r2, ptr %r2.addr, align 4
  %0 = load ptr, ptr %r1.addr, align 8
  %1 = load i32, ptr %r2.addr, align 4
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1)
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 6, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmliRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, i32 noundef %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca i32, align 4
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %r1, ptr %r1.addr, align 4
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load i32, ptr %r1.addr, align 4
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %0)
  %1 = load ptr, ptr %r2.addr, align 8
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 9, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 3, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.ref.74, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pob = getelementptr inbounds %"class.spacer::lemma", ptr %this1, i32 0, i32 7
  ret ptr %m_pob
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6spacer3pob4postEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_post = getelementptr inbounds %"class.spacer::pob", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %m_post)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(16) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %stride) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cube.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %stride.addr = alloca ptr, align 8
  %tmp = alloca %class.obj_ref.61, align 8
  %ref.tmp = alloca %class.obj_ref.61, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %indices = alloca %class.ref_vector.51, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %p_index = alloca ptr, align 8
  %instances = alloca %class.svector.38, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %candidate = alloca ptr, align 8
  %size = alloca i32, align 4
  %matched = alloca i32, align 4
  %p = alloca i32, align 4
  %arg = alloca ptr, align 8
  %val = alloca %class.rational, align 8
  %ref.tmp63 = alloca i32, align 4
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %cand = alloca ptr, align 8
  %ref.tmp90 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cube, ptr %cube.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %stride, ptr %stride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %cube.addr, align 8
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref.61) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call3 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %cube.addr, align 8
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %cube.addr, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m9 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m9, align 8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %indices, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %5 = load ptr, ptr %pattern.addr, align 8
  %call13 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  %cmp = icmp ne i32 %call16, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup112

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad11:                                           ; preds = %invoke.cont17, %if.end, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup113

if.end:                                           ; preds = %invoke.cont15
  %call18 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %if.end
  store ptr %call18, ptr %p_index, align 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont17
  %12 = load ptr, ptr %cube.addr, align 8
  store ptr %12, ptr %__range1, align 8
  %13 = load ptr, ptr %__range1, align 8
  %call22 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %__begin1, align 8
  %14 = load ptr, ptr %__range1, align 8
  %call24 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc94, %invoke.cont23
  %15 = load ptr, ptr %__begin1, align 8
  %16 = load ptr, ptr %__end1, align 8
  %cmp25 = icmp ne ptr %15, %16
  br i1 %cmp25, label %for.body, label %for.end96

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin1, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %lit, align 8
  %19 = load ptr, ptr %lit, align 8
  %m26 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m26, align 8
  %call28 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %for.body
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  br label %for.inc94

lpad20:                                           ; preds = %invoke.cont107, %invoke.cont106, %invoke.cont104, %invoke.cont102, %if.end101, %for.end96, %if.then89, %if.end85, %invoke.cont69, %if.else, %if.then49, %invoke.cont45, %for.body44, %invoke.cont38, %if.end37, %invoke.cont32, %invoke.cont31, %if.end30, %for.body, %invoke.cont21, %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont27
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end30
  %24 = load ptr, ptr %lit, align 8
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont31
  %call34 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont32
  %cmp35 = icmp ne i32 %call34, 1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  br label %for.inc94

if.end37:                                         ; preds = %invoke.cont33
  %call39 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %if.end37
  store ptr %call39, ptr %candidate, align 8
  %25 = load ptr, ptr %p_index, align 8
  %call41 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %invoke.cont38
  store i32 %call41, ptr %size, align 4
  store i32 0, ptr %matched, align 4
  store i32 0, ptr %p, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc80, %invoke.cont40
  %26 = load i32, ptr %p, align 4
  %27 = load i32, ptr %size, align 4
  %cmp43 = icmp ult i32 %26, %27
  br i1 %cmp43, label %for.body44, label %for.end82

for.body44:                                       ; preds = %for.cond42
  %28 = load ptr, ptr %p_index, align 8
  %29 = load i32, ptr %p, align 4
  %call46 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %for.body44
  store ptr %call46, ptr %arg, align 8
  %30 = load ptr, ptr %arg, align 8
  %call48 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %30)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %if.then49, label %if.else

if.then49:                                        ; preds = %invoke.cont47
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont50 unwind label %lpad20

invoke.cont50:                                    ; preds = %if.then49
  %31 = load i32, ptr %p, align 4
  %32 = load ptr, ptr %candidate, align 8
  %call53 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %cmp54 = icmp ult i32 %31, %call53
  br i1 %cmp54, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %invoke.cont52
  %m_arith = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %candidate, align 8
  %34 = load i32, ptr %p, align 4
  %call56 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %land.lhs.true
  %call58 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %call56, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont55
  br i1 %call58, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %invoke.cont57
  %call61 = invoke noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %land.lhs.true59
  br i1 %call61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %invoke.cont60
  %call65 = invoke noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %if.then62
  store i32 %call65, ptr %ref.tmp63, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %instances, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont64
  br label %if.end68

lpad51:                                           ; preds = %invoke.cont64, %if.then62, %land.lhs.true59, %invoke.cont55, %land.lhs.true, %invoke.cont50
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #3
  br label %ehcleanup

if.end68:                                         ; preds = %invoke.cont66, %invoke.cont60, %invoke.cont57, %invoke.cont52
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #3
  br label %if.end79

if.else:                                          ; preds = %invoke.cont47
  %38 = load ptr, ptr %candidate, align 8
  store ptr %38, ptr %__range4, align 8
  %39 = load ptr, ptr %__range4, align 8
  %call70 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont69 unwind label %lpad20

invoke.cont69:                                    ; preds = %if.else
  store ptr %call70, ptr %__begin4, align 8
  %40 = load ptr, ptr %__range4, align 8
  %call72 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont71 unwind label %lpad20

invoke.cont71:                                    ; preds = %invoke.cont69
  store ptr %call72, ptr %__end4, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc, %invoke.cont71
  %41 = load ptr, ptr %__begin4, align 8
  %42 = load ptr, ptr %__end4, align 8
  %cmp74 = icmp ne ptr %41, %42
  br i1 %cmp74, label %for.body75, label %for.end

for.body75:                                       ; preds = %for.cond73
  %43 = load ptr, ptr %__begin4, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %cand, align 8
  %45 = load ptr, ptr %cand, align 8
  %46 = load ptr, ptr %arg, align 8
  %cmp76 = icmp eq ptr %45, %46
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.body75
  %47 = load i32, ptr %matched, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %matched, align 4
  br label %for.end

if.end78:                                         ; preds = %for.body75
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %48 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond73

for.end:                                          ; preds = %if.then77, %for.cond73
  br label %if.end79

if.end79:                                         ; preds = %for.end, %if.end68
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %49 = load i32, ptr %p, align 4
  %inc81 = add i32 %49, 1
  store i32 %inc81, ptr %p, align 4
  br label %for.cond42, !llvm.loop !7

for.end82:                                        ; preds = %for.cond42
  %50 = load i32, ptr %matched, align 4
  %51 = load i32, ptr %size, align 4
  %sub = sub i32 %51, 1
  %cmp83 = icmp ult i32 %50, %sub
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.end82
  br label %for.inc94

if.end85:                                         ; preds = %for.end82
  %52 = load ptr, ptr %candidate, align 8
  %call87 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %invoke.cont86 unwind label %lpad20

invoke.cont86:                                    ; preds = %if.end85
  %53 = load i32, ptr %matched, align 4
  %cmp88 = icmp eq i32 %call87, %53
  br i1 %cmp88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %invoke.cont86
  store i32 0, ptr %ref.tmp90, align 4
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %instances, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90)
          to label %invoke.cont91 unwind label %lpad20

invoke.cont91:                                    ; preds = %if.then89
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont91, %invoke.cont86
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93, %if.then84, %if.then36, %if.then29
  %54 = load ptr, ptr %__begin1, align 8
  %incdec.ptr95 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %incdec.ptr95, ptr %__begin1, align 8
  br label %for.cond

for.end96:                                        ; preds = %for.cond
  %call98 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont97 unwind label %lpad20

invoke.cont97:                                    ; preds = %for.end96
  %cmp99 = icmp ule i32 %call98, 1
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont97
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %invoke.cont97
  %call103 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont102 unwind label %lpad20

invoke.cont102:                                   ; preds = %if.end101
  %call105 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont104 unwind label %lpad20

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZSt4sortIPjEvT_S1_(ptr noundef %call103, ptr noundef %call105)
          to label %invoke.cont106 unwind label %lpad20

invoke.cont106:                                   ; preds = %invoke.cont104
  %call108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %instances, i32 noundef 1)
          to label %invoke.cont107 unwind label %lpad20

invoke.cont107:                                   ; preds = %invoke.cont106
  %55 = load i32, ptr %call108, align 4
  %call110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %instances, i32 noundef 0)
          to label %invoke.cont109 unwind label %lpad20

invoke.cont109:                                   ; preds = %invoke.cont107
  %56 = load i32, ptr %call110, align 4
  %sub111 = sub i32 %55, %56
  %57 = load ptr, ptr %stride.addr, align 8
  store i32 %sub111, ptr %57, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont109, %if.then100
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #3
  br label %cleanup112

ehcleanup:                                        ; preds = %lpad51, %lpad20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #3
  br label %ehcleanup113

cleanup112:                                       ; preds = %cleanup, %if.then
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  %58 = load i1, ptr %retval, align 1
  ret i1 %58

ehcleanup113:                                     ; preds = %ehcleanup, %lpad11
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup115
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr noundef %e) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %a = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %a68 = alloca ptr, align 8
  %__range270 = alloca ptr, align 8
  %__begin271 = alloca ptr, align 8
  %__end273 = alloca ptr, align 8
  %arg78 = alloca ptr, align 8
  %a98 = alloca ptr, align 8
  %__range2100 = alloca ptr, align 8
  %__begin2101 = alloca ptr, align 8
  %__end2103 = alloca ptr, align 8
  %arg108 = alloca ptr, align 8
  %a125 = alloca ptr, align 8
  %__range2127 = alloca ptr, align 8
  %__begin2128 = alloca ptr, align 8
  %__end2130 = alloca ptr, align 8
  %arg135 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arith = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_arith2 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %e.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %e1, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %m_arith4 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith4, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call5, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %m_arith7 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %e.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith7, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %lor.lhs.false6, %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %7 = load ptr, ptr %e2, align 8
  %cmp10 = icmp eq ptr %6, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %lor.lhs.false6
  %m_arith13 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %e.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith13, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call14, label %land.lhs.true18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %m_arith16 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %e.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith16, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %lor.lhs.false15, %if.end12
  %m_arith19 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %e2, align 8
  %call20 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith19, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %11 = load ptr, ptr %e2, align 8
  %12 = load ptr, ptr %var.addr, align 8
  %cmp22 = icmp eq ptr %11, %12
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true21, %land.lhs.true18, %lor.lhs.false15
  %m_arith25 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %e.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith25, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call26, label %land.lhs.true30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %m_arith28 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %e.addr, align 8
  %call29 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith28, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call29, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %lor.lhs.false27, %if.end24
  %m_arith31 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %e1, align 8
  %call32 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith31, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %e1)
  br i1 %call32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %16 = load ptr, ptr %e1, align 8
  %17 = load ptr, ptr %var.addr, align 8
  %cmp34 = icmp eq ptr %16, %17
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %land.lhs.true33, %land.lhs.true30, %lor.lhs.false27
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %call37 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %e1)
  br i1 %call37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.end36
  %20 = load ptr, ptr %var.addr, align 8
  %21 = load ptr, ptr %e1, align 8
  %call39 = call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %20, ptr noundef %21)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  store i1 true, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %land.lhs.true38, %if.end36
  %m_arith42 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %e.addr, align 8
  %call43 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith42, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call43, label %land.lhs.true47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %m_arith45 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %e.addr, align 8
  %call46 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith45, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call46, label %land.lhs.true47, label %if.end58

land.lhs.true47:                                  ; preds = %lor.lhs.false44, %if.end41
  %m_arith48 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %e1, align 8
  %call49 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith48, ptr noundef %24)
  br i1 %call49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %land.lhs.true47
  %25 = load ptr, ptr %e1, align 8
  %call51 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  store ptr %call51, ptr %a, align 8
  %26 = load ptr, ptr %a, align 8
  store ptr %26, ptr %__range2, align 8
  %27 = load ptr, ptr %__range2, align 8
  %call52 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %call52, ptr %__begin2, align 8
  %28 = load ptr, ptr %__range2, align 8
  %call53 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %call53, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then50
  %29 = load ptr, ptr %__begin2, align 8
  %30 = load ptr, ptr %__end2, align 8
  %cmp54 = icmp ne ptr %29, %30
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %__begin2, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %arg, align 8
  %33 = load ptr, ptr %arg, align 8
  %34 = load ptr, ptr %var.addr, align 8
  %cmp55 = icmp eq ptr %33, %34
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %35 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end58

if.end58:                                         ; preds = %for.end, %land.lhs.true47, %lor.lhs.false44
  %m_arith59 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %e.addr, align 8
  %call60 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith59, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call60, label %land.lhs.true64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %m_arith62 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %e.addr, align 8
  %call63 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith62, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call63, label %land.lhs.true64, label %if.end88

land.lhs.true64:                                  ; preds = %lor.lhs.false61, %if.end58
  %m_arith65 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %e2, align 8
  %call66 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith65, ptr noundef %38)
  br i1 %call66, label %if.then67, label %if.end88

if.then67:                                        ; preds = %land.lhs.true64
  %39 = load ptr, ptr %e2, align 8
  %call69 = call noundef ptr @_Z6to_appP3ast(ptr noundef %39)
  store ptr %call69, ptr %a68, align 8
  %40 = load ptr, ptr %a68, align 8
  store ptr %40, ptr %__range270, align 8
  %41 = load ptr, ptr %__range270, align 8
  %call72 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %call72, ptr %__begin271, align 8
  %42 = load ptr, ptr %__range270, align 8
  %call74 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store ptr %call74, ptr %__end273, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc85, %if.then67
  %43 = load ptr, ptr %__begin271, align 8
  %44 = load ptr, ptr %__end273, align 8
  %cmp76 = icmp ne ptr %43, %44
  br i1 %cmp76, label %for.body77, label %for.end87

for.body77:                                       ; preds = %for.cond75
  %45 = load ptr, ptr %__begin271, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %arg78, align 8
  %m_arith79 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %arg78, align 8
  %call80 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith79, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %arg78)
  br i1 %call80, label %land.lhs.true81, label %if.end84

land.lhs.true81:                                  ; preds = %for.body77
  %48 = load ptr, ptr %arg78, align 8
  %49 = load ptr, ptr %var.addr, align 8
  %cmp82 = icmp eq ptr %48, %49
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true81
  store i1 true, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %land.lhs.true81, %for.body77
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %50 = load ptr, ptr %__begin271, align 8
  %incdec.ptr86 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %incdec.ptr86, ptr %__begin271, align 8
  br label %for.cond75

for.end87:                                        ; preds = %for.cond75
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %land.lhs.true64, %lor.lhs.false61
  %m_arith89 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %e.addr, align 8
  %call90 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith89, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call90, label %land.lhs.true94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end88
  %m_arith92 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %e.addr, align 8
  %call93 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith92, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call93, label %land.lhs.true94, label %if.end115

land.lhs.true94:                                  ; preds = %lor.lhs.false91, %if.end88
  %m_arith95 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %e2, align 8
  %call96 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith95, ptr noundef %53)
  br i1 %call96, label %if.then97, label %if.end115

if.then97:                                        ; preds = %land.lhs.true94
  %54 = load ptr, ptr %e2, align 8
  %call99 = call noundef ptr @_Z6to_appP3ast(ptr noundef %54)
  store ptr %call99, ptr %a98, align 8
  %55 = load ptr, ptr %a98, align 8
  store ptr %55, ptr %__range2100, align 8
  %56 = load ptr, ptr %__range2100, align 8
  %call102 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  store ptr %call102, ptr %__begin2101, align 8
  %57 = load ptr, ptr %__range2100, align 8
  %call104 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store ptr %call104, ptr %__end2103, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc112, %if.then97
  %58 = load ptr, ptr %__begin2101, align 8
  %59 = load ptr, ptr %__end2103, align 8
  %cmp106 = icmp ne ptr %58, %59
  br i1 %cmp106, label %for.body107, label %for.end114

for.body107:                                      ; preds = %for.cond105
  %60 = load ptr, ptr %__begin2101, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %arg108, align 8
  %62 = load ptr, ptr %arg108, align 8
  %63 = load ptr, ptr %var.addr, align 8
  %cmp109 = icmp eq ptr %62, %63
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %for.body107
  store i1 true, ptr %retval, align 1
  br label %return

if.end111:                                        ; preds = %for.body107
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %64 = load ptr, ptr %__begin2101, align 8
  %incdec.ptr113 = getelementptr inbounds ptr, ptr %64, i32 1
  store ptr %incdec.ptr113, ptr %__begin2101, align 8
  br label %for.cond105

for.end114:                                       ; preds = %for.cond105
  br label %if.end115

if.end115:                                        ; preds = %for.end114, %land.lhs.true94, %lor.lhs.false91
  %m_arith116 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %e.addr, align 8
  %call117 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith116, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call117, label %land.lhs.true121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end115
  %m_arith119 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %e.addr, align 8
  %call120 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith119, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call120, label %land.lhs.true121, label %if.end145

land.lhs.true121:                                 ; preds = %lor.lhs.false118, %if.end115
  %m_arith122 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %e1, align 8
  %call123 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith122, ptr noundef %67)
  br i1 %call123, label %if.then124, label %if.end145

if.then124:                                       ; preds = %land.lhs.true121
  %68 = load ptr, ptr %e1, align 8
  %call126 = call noundef ptr @_Z6to_appP3ast(ptr noundef %68)
  store ptr %call126, ptr %a125, align 8
  %69 = load ptr, ptr %a125, align 8
  store ptr %69, ptr %__range2127, align 8
  %70 = load ptr, ptr %__range2127, align 8
  %call129 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  store ptr %call129, ptr %__begin2128, align 8
  %71 = load ptr, ptr %__range2127, align 8
  %call131 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  store ptr %call131, ptr %__end2130, align 8
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc142, %if.then124
  %72 = load ptr, ptr %__begin2128, align 8
  %73 = load ptr, ptr %__end2130, align 8
  %cmp133 = icmp ne ptr %72, %73
  br i1 %cmp133, label %for.body134, label %for.end144

for.body134:                                      ; preds = %for.cond132
  %74 = load ptr, ptr %__begin2128, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %arg135, align 8
  %m_arith136 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %arg135, align 8
  %call137 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith136, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %arg135)
  br i1 %call137, label %land.lhs.true138, label %if.end141

land.lhs.true138:                                 ; preds = %for.body134
  %77 = load ptr, ptr %arg135, align 8
  %78 = load ptr, ptr %var.addr, align 8
  %cmp139 = icmp eq ptr %77, %78
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true138
  store i1 true, ptr %retval, align 1
  br label %return

if.end141:                                        ; preds = %land.lhs.true138, %for.body134
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %79 = load ptr, ptr %__begin2128, align 8
  %incdec.ptr143 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %incdec.ptr143, ptr %__begin2128, align 8
  br label %for.cond132

for.end144:                                       ; preds = %for.cond132
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %land.lhs.true121, %lor.lhs.false118
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end145, %if.then140, %if.then110, %if.then83, %if.then56, %if.then40, %if.then35, %if.then23, %if.then11, %if.then
  %80 = load i1, ptr %retval, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr noundef %e) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %a = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %a68 = alloca ptr, align 8
  %__range270 = alloca ptr, align 8
  %__begin271 = alloca ptr, align 8
  %__end273 = alloca ptr, align 8
  %arg78 = alloca ptr, align 8
  %a98 = alloca ptr, align 8
  %__range2100 = alloca ptr, align 8
  %__begin2101 = alloca ptr, align 8
  %__end2103 = alloca ptr, align 8
  %arg108 = alloca ptr, align 8
  %a125 = alloca ptr, align 8
  %__range2127 = alloca ptr, align 8
  %__begin2128 = alloca ptr, align 8
  %__end2130 = alloca ptr, align 8
  %arg135 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arith = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_arith2 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %e.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %e1, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %m_arith4 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith4, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call5, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %m_arith7 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %e.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith7, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %lor.lhs.false6, %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %7 = load ptr, ptr %e2, align 8
  %cmp10 = icmp eq ptr %6, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %lor.lhs.false6
  %m_arith13 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %e.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith13, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call14, label %land.lhs.true18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %m_arith16 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %e.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith16, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %lor.lhs.false15, %if.end12
  %m_arith19 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %e2, align 8
  %call20 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith19, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %11 = load ptr, ptr %e2, align 8
  %12 = load ptr, ptr %var.addr, align 8
  %cmp22 = icmp eq ptr %11, %12
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true21, %land.lhs.true18, %lor.lhs.false15
  %m_arith25 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %e.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith25, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call26, label %land.lhs.true30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %m_arith28 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %e.addr, align 8
  %call29 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith28, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call29, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %lor.lhs.false27, %if.end24
  %m_arith31 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %e1, align 8
  %call32 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith31, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %e1)
  br i1 %call32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %16 = load ptr, ptr %e1, align 8
  %17 = load ptr, ptr %var.addr, align 8
  %cmp34 = icmp eq ptr %16, %17
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %land.lhs.true33, %land.lhs.true30, %lor.lhs.false27
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %call37 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %e1)
  br i1 %call37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.end36
  %20 = load ptr, ptr %var.addr, align 8
  %21 = load ptr, ptr %e1, align 8
  %call39 = call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %20, ptr noundef %21)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  store i1 true, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %land.lhs.true38, %if.end36
  %m_arith42 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %e.addr, align 8
  %call43 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith42, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call43, label %land.lhs.true47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %m_arith45 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %e.addr, align 8
  %call46 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith45, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call46, label %land.lhs.true47, label %if.end58

land.lhs.true47:                                  ; preds = %lor.lhs.false44, %if.end41
  %m_arith48 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %e1, align 8
  %call49 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith48, ptr noundef %24)
  br i1 %call49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %land.lhs.true47
  %25 = load ptr, ptr %e1, align 8
  %call51 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  store ptr %call51, ptr %a, align 8
  %26 = load ptr, ptr %a, align 8
  store ptr %26, ptr %__range2, align 8
  %27 = load ptr, ptr %__range2, align 8
  %call52 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %call52, ptr %__begin2, align 8
  %28 = load ptr, ptr %__range2, align 8
  %call53 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %call53, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then50
  %29 = load ptr, ptr %__begin2, align 8
  %30 = load ptr, ptr %__end2, align 8
  %cmp54 = icmp ne ptr %29, %30
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %__begin2, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %arg, align 8
  %33 = load ptr, ptr %arg, align 8
  %34 = load ptr, ptr %var.addr, align 8
  %cmp55 = icmp eq ptr %33, %34
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %35 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end58

if.end58:                                         ; preds = %for.end, %land.lhs.true47, %lor.lhs.false44
  %m_arith59 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %e.addr, align 8
  %call60 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith59, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call60, label %land.lhs.true64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %m_arith62 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %e.addr, align 8
  %call63 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith62, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call63, label %land.lhs.true64, label %if.end88

land.lhs.true64:                                  ; preds = %lor.lhs.false61, %if.end58
  %m_arith65 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %e2, align 8
  %call66 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith65, ptr noundef %38)
  br i1 %call66, label %if.then67, label %if.end88

if.then67:                                        ; preds = %land.lhs.true64
  %39 = load ptr, ptr %e2, align 8
  %call69 = call noundef ptr @_Z6to_appP3ast(ptr noundef %39)
  store ptr %call69, ptr %a68, align 8
  %40 = load ptr, ptr %a68, align 8
  store ptr %40, ptr %__range270, align 8
  %41 = load ptr, ptr %__range270, align 8
  %call72 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %call72, ptr %__begin271, align 8
  %42 = load ptr, ptr %__range270, align 8
  %call74 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store ptr %call74, ptr %__end273, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc85, %if.then67
  %43 = load ptr, ptr %__begin271, align 8
  %44 = load ptr, ptr %__end273, align 8
  %cmp76 = icmp ne ptr %43, %44
  br i1 %cmp76, label %for.body77, label %for.end87

for.body77:                                       ; preds = %for.cond75
  %45 = load ptr, ptr %__begin271, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %arg78, align 8
  %m_arith79 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %arg78, align 8
  %call80 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith79, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %arg78)
  br i1 %call80, label %land.lhs.true81, label %if.end84

land.lhs.true81:                                  ; preds = %for.body77
  %48 = load ptr, ptr %arg78, align 8
  %49 = load ptr, ptr %var.addr, align 8
  %cmp82 = icmp eq ptr %48, %49
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true81
  store i1 true, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %land.lhs.true81, %for.body77
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %50 = load ptr, ptr %__begin271, align 8
  %incdec.ptr86 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %incdec.ptr86, ptr %__begin271, align 8
  br label %for.cond75

for.end87:                                        ; preds = %for.cond75
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %land.lhs.true64, %lor.lhs.false61
  %m_arith89 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %e.addr, align 8
  %call90 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith89, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call90, label %land.lhs.true94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end88
  %m_arith92 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %e.addr, align 8
  %call93 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith92, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call93, label %land.lhs.true94, label %if.end115

land.lhs.true94:                                  ; preds = %lor.lhs.false91, %if.end88
  %m_arith95 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %e2, align 8
  %call96 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith95, ptr noundef %53)
  br i1 %call96, label %if.then97, label %if.end115

if.then97:                                        ; preds = %land.lhs.true94
  %54 = load ptr, ptr %e2, align 8
  %call99 = call noundef ptr @_Z6to_appP3ast(ptr noundef %54)
  store ptr %call99, ptr %a98, align 8
  %55 = load ptr, ptr %a98, align 8
  store ptr %55, ptr %__range2100, align 8
  %56 = load ptr, ptr %__range2100, align 8
  %call102 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  store ptr %call102, ptr %__begin2101, align 8
  %57 = load ptr, ptr %__range2100, align 8
  %call104 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store ptr %call104, ptr %__end2103, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc112, %if.then97
  %58 = load ptr, ptr %__begin2101, align 8
  %59 = load ptr, ptr %__end2103, align 8
  %cmp106 = icmp ne ptr %58, %59
  br i1 %cmp106, label %for.body107, label %for.end114

for.body107:                                      ; preds = %for.cond105
  %60 = load ptr, ptr %__begin2101, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %arg108, align 8
  %62 = load ptr, ptr %arg108, align 8
  %63 = load ptr, ptr %var.addr, align 8
  %cmp109 = icmp eq ptr %62, %63
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %for.body107
  store i1 true, ptr %retval, align 1
  br label %return

if.end111:                                        ; preds = %for.body107
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %64 = load ptr, ptr %__begin2101, align 8
  %incdec.ptr113 = getelementptr inbounds ptr, ptr %64, i32 1
  store ptr %incdec.ptr113, ptr %__begin2101, align 8
  br label %for.cond105

for.end114:                                       ; preds = %for.cond105
  br label %if.end115

if.end115:                                        ; preds = %for.end114, %land.lhs.true94, %lor.lhs.false91
  %m_arith116 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %e.addr, align 8
  %call117 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith116, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call117, label %land.lhs.true121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end115
  %m_arith119 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %e.addr, align 8
  %call120 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_arith119, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call120, label %land.lhs.true121, label %if.end145

land.lhs.true121:                                 ; preds = %lor.lhs.false118, %if.end115
  %m_arith122 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %e1, align 8
  %call123 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith122, ptr noundef %67)
  br i1 %call123, label %if.then124, label %if.end145

if.then124:                                       ; preds = %land.lhs.true121
  %68 = load ptr, ptr %e1, align 8
  %call126 = call noundef ptr @_Z6to_appP3ast(ptr noundef %68)
  store ptr %call126, ptr %a125, align 8
  %69 = load ptr, ptr %a125, align 8
  store ptr %69, ptr %__range2127, align 8
  %70 = load ptr, ptr %__range2127, align 8
  %call129 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  store ptr %call129, ptr %__begin2128, align 8
  %71 = load ptr, ptr %__range2127, align 8
  %call131 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  store ptr %call131, ptr %__end2130, align 8
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc142, %if.then124
  %72 = load ptr, ptr %__begin2128, align 8
  %73 = load ptr, ptr %__end2130, align 8
  %cmp133 = icmp ne ptr %72, %73
  br i1 %cmp133, label %for.body134, label %for.end144

for.body134:                                      ; preds = %for.cond132
  %74 = load ptr, ptr %__begin2128, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %arg135, align 8
  %m_arith136 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %arg135, align 8
  %call137 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith136, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %arg135)
  br i1 %call137, label %land.lhs.true138, label %if.end141

land.lhs.true138:                                 ; preds = %for.body134
  %77 = load ptr, ptr %arg135, align 8
  %78 = load ptr, ptr %var.addr, align 8
  %cmp139 = icmp eq ptr %77, %78
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true138
  store i1 true, ptr %retval, align 1
  br label %return

if.end141:                                        ; preds = %land.lhs.true138, %for.body134
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %79 = load ptr, ptr %__begin2128, align 8
  %incdec.ptr143 = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %incdec.ptr143, ptr %__begin2128, align 8
  br label %for.cond132

for.end144:                                       ; preds = %for.cond132
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %land.lhs.true121, %lor.lhs.false118
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end145, %if.then140, %if.then110, %if.then83, %if.then56, %if.then40, %if.then35, %if.then23, %if.then11, %if.then
  %80 = load i1, ptr %retval, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call5 = call noundef ptr @_Z6to_appP3ast(ptr noundef %2)
  %call6 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call5, i32 noundef 0)
  %call7 = call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call6)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %3 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_Z6to_appP3ast(ptr noundef %3)
  %call9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call8, i32 noundef 1)
  %4 = load ptr, ptr %r.addr, align 8
  store ptr %call9, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma, ptr noundef %term) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lemma.addr = alloca ptr, align 8
  %term.addr = alloca ptr, align 8
  %lb = alloca ptr, align 8
  %ub = alloca ptr, align 8
  %stride = alloca i32, align 4
  %gnd_cube = alloca %class.ref_vector, align 8
  %abs_cube = alloca %class.ref_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %var = alloca %class.obj_ref.75, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %init = alloca %class.rational, align 8
  %constant = alloca %class.obj_ref.61, align 8
  %mod = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp94 = alloca %class.rational, align 8
  %gnd = alloca %class.obj_ref.61, align 8
  %zks = alloca %class.ref_vector.51, align 8
  %ref.tmp109 = alloca %class.obj_ref.61, align 8
  %uses_level = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ext_bind = alloca %class.obj_ref.61, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lemma, ptr %lemma.addr, align 8
  store ptr %term, ptr %term.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %lb, align 8
  store ptr null, ptr %ub, align 8
  store i32 1, ptr %stride, align 4
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m2 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m2, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m3 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m3, align 8
  invoke void @_ZN7obj_refI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m6 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m6, align 8
  %m_offset = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_offset, align 4
  %5 = load ptr, ptr %term.addr, align 8
  %call = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3var11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %lemma.addr, align 8
  %7 = load ptr, ptr %term.addr, align 8
  %call14 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %var)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr noundef nonnull align 8 dereferenceable(8) %lb, ptr noundef nonnull align 8 dereferenceable(8) %ub, ptr noundef nonnull align 4 dereferenceable(4) %stride)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont15
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup191

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad7:                                            ; preds = %if.end47, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.then37, %invoke.cont31, %invoke.cont29, %invoke.cont27, %if.then26, %if.end, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup192

if.end:                                           ; preds = %invoke.cont16
  %call19 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_19has_nliraER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %if.end
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup191

if.end21:                                         ; preds = %invoke.cont18
  %17 = load ptr, ptr %lb, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %18 = load ptr, ptr %ub, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup191

if.end24:                                         ; preds = %land.lhs.true, %if.end21
  %19 = load ptr, ptr %lb, align 8
  %tobool25 = icmp ne ptr %19, null
  br i1 %tobool25, label %if.end35, label %if.then26

if.then26:                                        ; preds = %if.end24
  %m_arith = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %call28 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %var)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %if.then26
  %20 = load ptr, ptr %term.addr, align 8
  %call30 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %call28, ptr noundef %20)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %lb, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %if.end24
  %21 = load ptr, ptr %ub, align 8
  %tobool36 = icmp ne ptr %21, null
  br i1 %tobool36, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.end35
  %m_arith38 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %call40 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %var)
          to label %invoke.cont39 unwind label %lpad7

invoke.cont39:                                    ; preds = %if.then37
  %22 = load ptr, ptr %term.addr, align 8
  %call42 = invoke noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith38, ptr noundef %call40, ptr noundef %22)
          to label %invoke.cont41 unwind label %lpad7

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube)
          to label %invoke.cont45 unwind label %lpad7

invoke.cont45:                                    ; preds = %invoke.cont43
  store ptr %call46, ptr %ub, align 8
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont45, %if.end35
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %init)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %if.end47
  %m49 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m49, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %constant, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %24 = load ptr, ptr %lb, align 8
  %call54 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %24)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call54, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  br i1 %call58, label %if.then59, label %if.else

if.then59:                                        ; preds = %invoke.cont57
  %25 = load ptr, ptr %lb, align 8
  %call61 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %25)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %if.then59
  %call63 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call61, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad52

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %constant, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad52

invoke.cont64:                                    ; preds = %invoke.cont62
  br label %if.end72

lpad50:                                           ; preds = %invoke.cont48
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad52:                                           ; preds = %if.end103, %invoke.cont84, %invoke.cont80, %if.then79, %invoke.cont75, %land.lhs.true73, %invoke.cont68, %invoke.cont66, %if.else, %invoke.cont62, %invoke.cont60, %if.then59, %invoke.cont55, %invoke.cont53, %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup188

if.else:                                          ; preds = %invoke.cont57
  %32 = load ptr, ptr %lb, align 8
  %call67 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %32)
          to label %invoke.cont66 unwind label %lpad52

invoke.cont66:                                    ; preds = %if.else
  %call69 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call67, i32 noundef 0)
          to label %invoke.cont68 unwind label %lpad52

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %constant, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad52

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont70, %invoke.cont64
  %33 = load i32, ptr %stride, align 4
  %cmp = icmp ugt i32 %33, 1
  br i1 %cmp, label %land.lhs.true73, label %if.end103

land.lhs.true73:                                  ; preds = %if.end72
  %m_arith74 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %call76 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %constant)
          to label %invoke.cont75 unwind label %lpad52

invoke.cont75:                                    ; preds = %land.lhs.true73
  %call78 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith74, ptr noundef %call76, ptr noundef nonnull align 8 dereferenceable(32) %init)
          to label %invoke.cont77 unwind label %lpad52

invoke.cont77:                                    ; preds = %invoke.cont75
  br i1 %call78, label %if.then79, label %if.end103

if.then79:                                        ; preds = %invoke.cont77
  %call81 = invoke noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %init)
          to label %invoke.cont80 unwind label %lpad52

invoke.cont80:                                    ; preds = %if.then79
  %34 = load i32, ptr %stride, align 4
  %rem = urem i32 %call81, %34
  store i32 %rem, ptr %mod, align 4
  %m82 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m82, align 8
  %m_arith83 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %call85 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %var)
          to label %invoke.cont84 unwind label %lpad52

invoke.cont84:                                    ; preds = %invoke.cont80
  %m_arith86 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %36 = load i32, ptr %stride, align 4
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %36)
          to label %invoke.cont87 unwind label %lpad52

invoke.cont87:                                    ; preds = %invoke.cont84
  %call90 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef ptr @_ZN10arith_util6mk_modEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_arith83, ptr noundef %call85, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %m_arith93 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %mod, align 4
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i32 noundef %37)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont91
  %call98 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %call92, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr noundef %call100)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end103

lpad88:                                           ; preds = %invoke.cont91, %invoke.cont89, %invoke.cont87
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad96:                                           ; preds = %invoke.cont99, %invoke.cont97, %invoke.cont95
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad96, %lpad88
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup188

if.end103:                                        ; preds = %invoke.cont101, %invoke.cont77, %if.end72
  %m104 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m104, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %gnd, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %invoke.cont105 unwind label %lpad52

invoke.cont105:                                   ; preds = %if.end103
  %m106 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m106, align 8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %zks, ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref.61) align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %abs_cube)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef %call114, ptr noundef nonnull align 8 dereferenceable(16) %gnd, ptr noundef nonnull align 8 dereferenceable(16) %zks)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #3
  %call118 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %gnd)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %call118, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont117
  store i32 0, ptr %uses_level, align 4
  %46 = load ptr, ptr %lemma.addr, align 8
  %call121 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %invoke.cont120 unwind label %lpad110

invoke.cont120:                                   ; preds = %invoke.cont119
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %call121)
          to label %invoke.cont122 unwind label %lpad110

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %invoke.cont124 unwind label %lpad110

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6spacer3pob2ptEv(ptr noundef nonnull align 8 dereferenceable(152) %call125)
          to label %invoke.cont126 unwind label %lpad110

invoke.cont126:                                   ; preds = %invoke.cont124
  store ptr %call127, ptr %pt, align 8
  %47 = load ptr, ptr %pt, align 8
  %48 = load ptr, ptr %lemma.addr, align 8
  %call129 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont128 unwind label %lpad110

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef i32 @_ZNK6spacer5lemma5levelEv(ptr noundef nonnull align 8 dereferenceable(109) %call129)
          to label %invoke.cont130 unwind label %lpad110

invoke.cont130:                                   ; preds = %invoke.cont128
  %49 = load ptr, ptr %lemma.addr, align 8
  %call133 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont132 unwind label %lpad110

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef i32 @_ZN6spacer5lemma8weaknessEv(ptr noundef nonnull align 8 dereferenceable(109) %call133)
          to label %invoke.cont134 unwind label %lpad110

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %47, i32 noundef %call131, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %call135)
          to label %invoke.cont136 unwind label %lpad110

invoke.cont136:                                   ; preds = %invoke.cont134
  br i1 %call137, label %if.then138, label %if.end183

if.then138:                                       ; preds = %invoke.cont136
  %m139 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %m139, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind, ptr noundef nonnull align 8 dereferenceable(976) %50)
          to label %invoke.cont140 unwind label %lpad110

invoke.cont140:                                   ; preds = %if.then138
  %51 = load ptr, ptr %term.addr, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind, ptr noundef %51)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 8 dereferenceable(16) %zks, ptr noundef nonnull align 8 dereferenceable(16) %ext_bind)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  %m_ctx = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m_ctx, align 8
  %call146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6spacer7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %52)
          to label %invoke.cont145 unwind label %lpad141

invoke.cont145:                                   ; preds = %invoke.cont144
  %call148 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind)
          to label %invoke.cont147 unwind label %lpad141

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef zeroext i1 @_ZNK6spacer7manager12is_n_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %call146, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad141

invoke.cont149:                                   ; preds = %invoke.cont147
  br i1 %call150, label %if.then151, label %if.end158

if.then151:                                       ; preds = %invoke.cont149
  %m_ctx152 = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_ctx152, align 8
  %call154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6spacer7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %53)
          to label %invoke.cont153 unwind label %lpad141

invoke.cont153:                                   ; preds = %if.then151
  %call156 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind)
          to label %invoke.cont155 unwind label %lpad141

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb(ptr noundef nonnull align 8 dereferenceable(64) %call154, ptr noundef %call156, ptr noundef nonnull align 8 dereferenceable(16) %ext_bind, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont157 unwind label %lpad141

invoke.cont157:                                   ; preds = %invoke.cont155
  br label %if.end158

lpad107:                                          ; preds = %invoke.cont105
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup186

lpad110:                                          ; preds = %if.then138, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont108
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #3
  br label %ehcleanup184

lpad141:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont168, %invoke.cont166, %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159, %if.end158, %invoke.cont155, %invoke.cont153, %if.then151, %invoke.cont147, %invoke.cont145, %invoke.cont144, %invoke.cont142, %invoke.cont140
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind) #3
  br label %ehcleanup184

if.end158:                                        ; preds = %invoke.cont157, %invoke.cont149
  %66 = load ptr, ptr %lemma.addr, align 8
  %call160 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %invoke.cont159 unwind label %lpad141

invoke.cont159:                                   ; preds = %if.end158
  %67 = load ptr, ptr %lemma.addr, align 8
  %call162 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont161 unwind label %lpad141

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %call162)
          to label %invoke.cont163 unwind label %lpad141

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %call160, ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube)
          to label %invoke.cont165 unwind label %lpad141

invoke.cont165:                                   ; preds = %invoke.cont163
  %68 = load ptr, ptr %lemma.addr, align 8
  %call167 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont166 unwind label %lpad141

invoke.cont166:                                   ; preds = %invoke.cont165
  %69 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %call167, i32 noundef %69)
          to label %invoke.cont168 unwind label %lpad141

invoke.cont168:                                   ; preds = %invoke.cont166
  %70 = load ptr, ptr %lemma.addr, align 8
  %call170 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %invoke.cont169 unwind label %lpad141

invoke.cont169:                                   ; preds = %invoke.cont168
  %call172 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %var)
          to label %invoke.cont171 unwind label %lpad141

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %call172)
          to label %invoke.cont173 unwind label %lpad141

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %zks, i32 noundef %call174)
          to label %invoke.cont175 unwind label %lpad141

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind)
          to label %invoke.cont177 unwind label %lpad141

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %call178)
          to label %invoke.cont179 unwind label %lpad141

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109) %call170, ptr noundef %call176, ptr noundef %call180)
          to label %invoke.cont181 unwind label %lpad141

invoke.cont181:                                   ; preds = %invoke.cont179
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind) #3
  br label %cleanup

if.end183:                                        ; preds = %invoke.cont136
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end183, %invoke.cont181
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zks) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gnd) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constant) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %init) #3
  br label %cleanup191

ehcleanup184:                                     ; preds = %lpad141, %lpad112, %lpad110
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zks) #3
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad107
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gnd) #3
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %ehcleanup, %lpad52
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constant) #3
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad50
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %init) #3
  br label %ehcleanup192

cleanup191:                                       ; preds = %cleanup, %if.then23, %if.then20, %if.then
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube) #3
  %71 = load i1, ptr %retval, align 1
  ret i1 %71

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad7
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #3
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup192, %lpad4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube) #3
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup196
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3var11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19has_nliraER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %v) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %fn = alloca %"struct.(anonymous namespace)::has_nlira_functor", align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end2 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN12_GLOBAL__N_117has_nlira_functorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %fn, ptr noundef nonnull align 8 dereferenceable(976) %call)
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #3
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call3 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %fn, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %10 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE) #3
  %matches = icmp eq i32 %sel, %14
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %15, ptr %0, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %lpad5

for.end:                                          ; preds = %for.cond
  br label %try.cont

invoke.cont6:                                     ; preds = %catch
  br label %cleanup

lpad5:                                            ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

try.cont:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %try.cont, %invoke.cont6
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #3
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

ehcleanup:                                        ; preds = %lpad5, %catch.dispatch
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel8 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel8, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %lhs, ptr noundef %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_modEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

declare void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref.61) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call3 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %call1, ptr noundef %call2)
  %3 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(976) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6spacer3pob2ptEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pt = getelementptr inbounds %"class.spacer::pob", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_pt, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer5lemma5levelEv(ptr noundef nonnull align 8 dereferenceable(109) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lvl = getelementptr inbounds %"class.spacer::lemma", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %m_lvl, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6spacer5lemma8weaknessEv(ptr noundef nonnull align 8 dereferenceable(109) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_weakness = getelementptr inbounds %"class.spacer::lemma", ptr %this1, i32 0, i32 11
  %bf.load = load i40, ptr %m_weakness, align 8
  %bf.lshr = lshr i40 %bf.load, 16
  %bf.clear = and i40 %bf.lshr, 65535
  %bf.cast = trunc i40 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6spacer7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"class.spacer::context", ptr %this1, i32 0, i32 9
  ret ptr %m_pm
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6spacer7manager12is_n_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mux = getelementptr inbounds %"class.spacer::manager", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef i32 @_ZNK6spacer7manager7n_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %0, i32 noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(16) %result, i32 noundef %o_idx, i1 noundef zeroext %homogenous) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %o_idx.addr = alloca i32, align 4
  %homogenous.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %o_idx, ptr %o_idx.addr, align 4
  %frombool = zext i1 %homogenous to i8
  store i8 %frombool, ptr %homogenous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mux = getelementptr inbounds %"class.spacer::manager", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef i32 @_ZNK6spacer7manager7n_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %o_idx.addr, align 4
  %call2 = call noundef i32 @_ZNK6spacer7manager7o_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i8, ptr %homogenous.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %m_mux, ptr noundef %0, i32 noundef %call, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) #1

declare void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3var11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idx = getelementptr inbounds %class.var, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_idx, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.61, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_obj, ptr noundef nonnull align 8 dereferenceable(8) %m_obj2) #3
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ult i64 %call2, 4294967296
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
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
define linkonce_odr void @_ZSt4sortIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lemma.addr = alloca ptr, align 8
  %_w_ = alloca %struct.scoped_watch, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %class.obj_ref.61, align 8
  %ref.tmp = alloca %class.obj_ref.61, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  %candidates = alloca %class.ref_vector.51, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %arg = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lemma, ptr %lemma.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lemma.addr, align 8
  %call = call noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %call)
  %call3 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont72

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lemma.addr, align 8
  %call4 = call noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call5 = call noundef zeroext i1 @_ZN6spacer5lemma7has_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %call4)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %cleanup.cont72

if.end7:                                          ; preds = %if.end
  %m_st = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  %count = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %m_st, i32 0, i32 0
  %2 = load i32, ptr %count, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %count, align 8
  %m_st8 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  %watch = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %m_st8, i32 0, i32 2
  call void @_ZN12scoped_watchC2ER9stopwatchb(ptr noundef nonnull align 8 dereferenceable(8) %_w_, ptr noundef nonnull align 8 dereferenceable(17) %watch, i1 noundef zeroext false)
  %m_cube = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_cube)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %m_cube9 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %lemma.addr, align 8
  %call11 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_cube9, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_normalize_cube = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %m_normalize_cube, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then15, label %if.end30

if.then15:                                        ; preds = %invoke.cont14
  %m = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %m_cube17 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref.61) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_cube17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call22 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(16) %c, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_cube24 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_cube24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont25
  %m_cube28 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(16) %m_cube28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #3
  br label %if.end30

lpad:                                             ; preds = %invoke.cont43, %for.body, %for.cond, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.end30, %if.then15, %invoke.cont12, %invoke.cont10, %invoke.cont, %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #3
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont14
  %12 = load ptr, ptr %lemma.addr, align 8
  %call32 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef i32 @_ZNK6spacer3pob18get_free_vars_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %m_offset = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 6
  store i32 %call38, ptr %m_offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %invoke.cont37
  %13 = load i32, ptr %i, align 4
  %m_cube39 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  %call41 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_cube39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %13, %call41
  br i1 %cmp, label %for.body, label %for.end69

for.body:                                         ; preds = %invoke.cont40
  %m_cube42 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %i, align 4
  %call44 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_cube42, i32 noundef %14)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.body
  store ptr %call44, ptr %r, align 8
  %m45 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m45, align 8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %candidates, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %16 = load ptr, ptr %r, align 8
  invoke void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %candidates)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %candidates)
          to label %invoke.cont49 unwind label %lpad47

invoke.cont49:                                    ; preds = %invoke.cont48
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont49
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad47:                                           ; preds = %invoke.cont58, %for.body57, %if.end52, %invoke.cont48, %invoke.cont46
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %candidates) #3
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont49
  store i32 0, ptr %arg, align 4
  %call54 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %candidates)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.end52
  store i32 %call54, ptr %sz, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc, %invoke.cont53
  %20 = load i32, ptr %arg, align 4
  %21 = load i32, ptr %sz, align 4
  %cmp56 = icmp ult i32 %20, %21
  br i1 %cmp56, label %for.body57, label %for.end

for.body57:                                       ; preds = %for.cond55
  %22 = load ptr, ptr %lemma.addr, align 8
  %23 = load i32, ptr %arg, align 4
  %call59 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %candidates, i32 noundef %23)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %for.body57
  %call61 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad47

invoke.cont60:                                    ; preds = %invoke.cont58
  br i1 %call61, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont60
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont60
  %m_st63 = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  %num_failures = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %m_st63, i32 0, i32 1
  %24 = load i32, ptr %num_failures, align 4
  %inc64 = add i32 %24, 1
  store i32 %inc64, ptr %num_failures, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %25 = load i32, ptr %arg, align 4
  %inc66 = add i32 %25, 1
  store i32 %inc66, ptr %arg, align 4
  br label %for.cond55, !llvm.loop !8

for.end:                                          ; preds = %for.cond55
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then62, %if.then51
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %candidates) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup70 [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc67
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc67

for.inc67:                                        ; preds = %cleanup.cont, %cleanup
  %26 = load i32, ptr %i, align 4
  %inc68 = add i32 %26, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end69:                                        ; preds = %invoke.cont40
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup70

cleanup70:                                        ; preds = %for.end69, %cleanup
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #3
  %cleanup.dest71 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest71, label %unreachable [
    i32 0, label %cleanup.cont72
    i32 1, label %cleanup.cont72
  ]

cleanup.cont72:                                   ; preds = %cleanup70, %cleanup70, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad47, %lpad18, %lpad
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73

unreachable:                                      ; preds = %cleanup70
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer5lemma7has_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pob = getelementptr inbounds %"class.spacer::lemma", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNK3refIN6spacer3pobEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pob)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchC2ER9stopwatchb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %sw, i1 noundef zeroext %reset) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  %reset.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %frombool = zext i1 %reset to i8
  store i8 %frombool, ptr %reset.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sw = getelementptr inbounds %struct.scoped_watch, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sw.addr, align 8
  store ptr %0, ptr %m_sw, align 8
  %1 = load i8, ptr %reset.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_sw2 = getelementptr inbounds %struct.scoped_watch, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_sw2, align 8
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_sw3 = getelementptr inbounds %struct.scoped_watch, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_sw3, align 8
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
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
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer3pob18get_free_vars_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_binding = getelementptr inbounds %"class.spacer::pob", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_binding)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIP3appLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sw = getelementptr inbounds %struct.scoped_watch, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_sw, align 8
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_cube = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cube) #3
  call void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6spacer28lemma_quantifier_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.spacer::lemma_quantifier_generalizer", ptr %this1, i32 0, i32 3
  call void @_ZN6spacer28lemma_quantifier_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_st)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_start)
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_running, align 8
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %this1, i32 0, i32 0
  store i32 0, ptr %count, align 8
  %num_failures = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %this1, i32 0, i32 1
  store i32 0, ptr %num_failures, align 4
  %watch = getelementptr inbounds %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %this1, i32 0, i32 2
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %watch)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %m_elapsed = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_elapsed, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_running, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @_ZN9stopwatch3getEv()
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %m_start = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 0
  %call4 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %m_start)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %m_elapsed = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_elapsed, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_running7 = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_running7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_running, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @_ZN9stopwatch3getEv()
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %m_start = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_start, ptr align 8 %ref.tmp, i64 8, i1 false)
  %m_running3 = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_running3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.113", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.113", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.113", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.113", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__r, align 8
  %add = add nsw i64 %1, %call
  store i64 %add, ptr %__r, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.113", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.113", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.113", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.obj_ptr_hash.57, align 1
  %ref.tmp2 = alloca %struct.ptr_eq, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.obj_hash_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !13

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_ptr2 = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr2, align 8
  %cmp3 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a1, ptr noundef %a2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  %1 = load ptr, ptr %a2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %23 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %24 = load ptr, ptr %del_entry, align 8
  store ptr %24, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %26 = load ptr, ptr %curr, align 8
  store ptr %26, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %27 = load ptr, ptr %new_entry, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %30 = load ptr, ptr %new_entry, align 8
  %31 = load i32, ptr %hash, align 4
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %m_size22 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %m_size22, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_table26, align 8
  store ptr %35, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %36, %37
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %39 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %40
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %41 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %43 = load ptr, ptr %curr, align 8
  %44 = load ptr, ptr %e.addr, align 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %46 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %47 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %47, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %48 = load ptr, ptr %del_entry, align 8
  store ptr %48, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %49, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %50 = load ptr, ptr %curr, align 8
  store ptr %50, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %51 = load ptr, ptr %new_entry42, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %53 = load ptr, ptr %52, align 8
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  %54 = load ptr, ptr %new_entry42, align 8
  %55 = load i32, ptr %hash, align 4
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %m_size49 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 2
  %56 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %56, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %57 = load ptr, ptr %curr, align 8
  store ptr %57, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %58 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %58, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !15

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 404, ptr noundef @.str.4)
  call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !16

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !17

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 212, ptr noundef @.str.4)
  call void @exit(i32 noundef 114) #15
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.obj_hash_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !18

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.56, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11i_expr_predC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12contains_app4predE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_x = getelementptr inbounds %"class.contains_app::pred", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %m_x, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10check_predC2ER11i_expr_predR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %check_quantifiers) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %check_quantifiers.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %frombool = zext i1 %check_quantifiers to i8
  store i8 %frombool, ptr %check_quantifiers.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pred = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %m_pred, align 8
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 1
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds)
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 2
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_refs = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_refs, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_check_quantifiers = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %check_quantifiers.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %m_check_quantifiers, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11i_expr_pred, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x = getelementptr inbounds %"class.contains_app::pred", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_x, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12contains_app4predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.default_t2uint, align 1
  %ref.tmp2 = alloca %"struct.ast_mark::decl2uint", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_expr_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_marks, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %m_decl_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 2
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_decl_marks, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_marks) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_decl_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decl_marks) #3
  %m_expr_marks = getelementptr inbounds %class.ast_mark, ptr %this1, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_marks) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark.60, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_bits, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_capacity, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark.60, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.59, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_refs = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #3
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 2
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited) #3
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this1, i32 0, i32 1
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef 5, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %s, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %call, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i32, ptr %k.addr, align 4
  %cmp3 = icmp eq i32 %call2, %1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 4
  ret i32 %0
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load i32, ptr %s.addr, align 4
  %6 = load ptr, ptr %mem, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %8 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr %8, ptr %m_data, align 8
  %call3 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call3, ptr %it, align 8
  %call4 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %it, align 8
  %10 = load ptr, ptr %e, align 8
  %cmp5 = icmp ne ptr %9, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %it, align 8
  store i32 0, ptr %11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %it, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %it, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #3
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #3
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  invoke void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.116", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_plugin2 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_plugin2, align 8
  ret ptr %1
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 9)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  %0 = load ptr, ptr %n.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #3
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_m, ptr %_m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.(anonymous namespace)::has_nlira_functor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_m.addr, align 8
  store ptr %0, ptr %m, align 8
  %u = getelementptr inbounds %"struct.(anonymous namespace)::has_nlira_functor", ptr %this1, i32 0, i32 1
  %m2 = getelementptr inbounds %"struct.(anonymous namespace)::has_nlira_functor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m2, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) #4 {
entry:
  %proc.addr = alloca ptr, align 8
  %visited.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %proc, ptr %proc.addr, align 8
  store ptr %visited, ptr %visited.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %proc.addr, align 8
  %1 = load ptr, ptr %visited.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_117has_nlira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_117has_nlira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %proc.addr = alloca ptr, align 8
  %visited.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %ref.tmp = alloca %"struct.std::pair.122", align 8
  %ref.tmp4 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg = alloca ptr, align 8
  %ref.tmp42 = alloca %"struct.std::pair.122", align 8
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp54 = alloca %"struct.std::pair.122", align 8
  %ref.tmp55 = alloca i32, align 4
  %q = alloca ptr, align 8
  %num_children = alloca i32, align 4
  %child = alloca ptr, align 8
  %ref.tmp86 = alloca %"struct.std::pair.122", align 8
  %ref.tmp87 = alloca i32, align 4
  store ptr %proc, ptr %proc.addr, align 8
  store ptr %visited, ptr %visited.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %visited.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %visited.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack)
  store i32 0, ptr %ref.tmp4, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog97, %invoke.cont5
  %call7 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.cond
  %lnot = xor i1 %call7, true
  br i1 %lnot, label %while.body, label %while.end98

while.body:                                       ; preds = %invoke.cont6
  br label %start

start:                                            ; preds = %invoke.cont89, %invoke.cont57, %invoke.cont45, %while.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %start
  store ptr %call9, ptr %fr, align 8
  %5 = load ptr, ptr %fr, align 8
  %first = getelementptr inbounds %"struct.std::pair.122", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %curr, align 8
  %7 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  switch i32 %call10, label %sw.default95 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb15
    i32 2, label %sw.bb63
  ]

lpad:                                             ; preds = %sw.default95, %invoke.cont92, %invoke.cont91, %while.end90, %invoke.cont88, %if.end85, %if.end83, %if.then79, %while.body71, %invoke.cont64, %sw.bb63, %invoke.cont60, %while.end, %sw.default, %invoke.cont56, %if.else, %if.then51, %sw.bb46, %invoke.cont44, %sw.bb41, %invoke.cont38, %sw.bb37, %if.end33, %if.then29, %while.body21, %sw.bb15, %invoke.cont13, %invoke.cont11, %sw.bb, %start, %while.cond, %invoke.cont, %if.end3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %proc.addr, align 8
  %12 = load ptr, ptr %curr, align 8
  %call12 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.bb
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  br label %sw.epilog97

sw.bb15:                                          ; preds = %invoke.cont8
  %13 = load ptr, ptr %curr, align 8
  %call16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %13)
  %call18 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.bb15
  store i32 %call18, ptr %num_args, align 4
  br label %while.cond19

while.cond19:                                     ; preds = %sw.epilog, %if.then32, %invoke.cont17
  %14 = load ptr, ptr %fr, align 8
  %second = getelementptr inbounds %"struct.std::pair.122", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %second, align 8
  %16 = load i32, ptr %num_args, align 4
  %cmp20 = icmp ult i32 %15, %16
  br i1 %cmp20, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond19
  %17 = load ptr, ptr %curr, align 8
  %call22 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %18 = load ptr, ptr %fr, align 8
  %second23 = getelementptr inbounds %"struct.std::pair.122", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %second23, align 8
  %call25 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call22, i32 noundef %19)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %while.body21
  store ptr %call25, ptr %arg, align 8
  %20 = load ptr, ptr %fr, align 8
  %second26 = getelementptr inbounds %"struct.std::pair.122", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %second26, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %second26, align 8
  %22 = load ptr, ptr %arg, align 8
  %call27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %cmp28 = icmp ugt i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %invoke.cont24
  %23 = load ptr, ptr %visited.addr, align 8
  %24 = load ptr, ptr %arg, align 8
  %call31 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef %24)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont30
  br label %while.cond19, !llvm.loop !24

if.end33:                                         ; preds = %invoke.cont30
  %25 = load ptr, ptr %visited.addr, align 8
  %26 = load ptr, ptr %arg, align 8
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef %26)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont34, %invoke.cont24
  %27 = load ptr, ptr %arg, align 8
  %call36 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  switch i32 %call36, label %sw.default [
    i32 1, label %sw.bb37
    i32 2, label %sw.bb41
    i32 0, label %sw.bb46
  ]

sw.bb37:                                          ; preds = %if.end35
  %28 = load ptr, ptr %proc.addr, align 8
  %29 = load ptr, ptr %arg, align 8
  %call39 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %29)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %sw.bb37
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end35
  store i32 0, ptr %ref.tmp43, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %sw.bb41
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  br label %start

sw.bb46:                                          ; preds = %if.end35
  %30 = load ptr, ptr %arg, align 8
  %call47 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %call49 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %sw.bb46
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont48
  %31 = load ptr, ptr %proc.addr, align 8
  %32 = load ptr, ptr %arg, align 8
  %call52 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then51
  br label %if.end58

if.else:                                          ; preds = %invoke.cont48
  store i32 0, ptr %ref.tmp55, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.else
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  br label %start

if.end58:                                         ; preds = %invoke.cont53
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 73, ptr noundef @.str.4)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %if.end58, %invoke.cont40
  br label %while.cond19, !llvm.loop !24

while.end:                                        ; preds = %while.cond19
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %while.end
  %33 = load ptr, ptr %proc.addr, align 8
  %34 = load ptr, ptr %curr, align 8
  %call61 = call noundef ptr @_Z6to_appP3ast(ptr noundef %34)
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  br label %sw.epilog97

sw.bb63:                                          ; preds = %invoke.cont8
  %35 = load ptr, ptr %curr, align 8
  %call65 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %35)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %sw.bb63
  store ptr %call65, ptr %q, align 8
  %36 = load ptr, ptr %q, align 8
  %call67 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  store i32 %call67, ptr %num_children, align 4
  br label %while.cond68

while.cond68:                                     ; preds = %if.then82, %invoke.cont66
  %37 = load ptr, ptr %fr, align 8
  %second69 = getelementptr inbounds %"struct.std::pair.122", ptr %37, i32 0, i32 1
  %38 = load i32, ptr %second69, align 8
  %39 = load i32, ptr %num_children, align 4
  %cmp70 = icmp ult i32 %38, %39
  br i1 %cmp70, label %while.body71, label %while.end90

while.body71:                                     ; preds = %while.cond68
  %40 = load ptr, ptr %q, align 8
  %41 = load ptr, ptr %fr, align 8
  %second72 = getelementptr inbounds %"struct.std::pair.122", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %second72, align 8
  %call74 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef %42)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %while.body71
  store ptr %call74, ptr %child, align 8
  %43 = load ptr, ptr %fr, align 8
  %second75 = getelementptr inbounds %"struct.std::pair.122", ptr %43, i32 0, i32 1
  %44 = load i32, ptr %second75, align 8
  %inc76 = add i32 %44, 1
  store i32 %inc76, ptr %second75, align 8
  %45 = load ptr, ptr %child, align 8
  %call77 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %cmp78 = icmp ugt i32 %call77, 1
  br i1 %cmp78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %invoke.cont73
  %46 = load ptr, ptr %visited.addr, align 8
  %47 = load ptr, ptr %child, align 8
  %call81 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef %47)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.then79
  br i1 %call81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont80
  br label %while.cond68, !llvm.loop !25

if.end83:                                         ; preds = %invoke.cont80
  %48 = load ptr, ptr %visited.addr, align 8
  %49 = load ptr, ptr %child, align 8
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef %49)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end83
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont73
  store i32 0, ptr %ref.tmp87, align 4
  invoke void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %child, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.end85
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %stack, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont88
  br label %start

while.end90:                                      ; preds = %while.cond68
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %stack)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %while.end90
  %50 = load ptr, ptr %proc.addr, align 8
  %51 = load ptr, ptr %curr, align 8
  %call93 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %51)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %call93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  br label %sw.epilog97

sw.default95:                                     ; preds = %invoke.cont8
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 100, ptr noundef @.str.4)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %sw.default95
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog97:                                      ; preds = %invoke.cont94, %invoke.cont62, %invoke.cont14
  br label %while.cond, !llvm.loop !26

while.end98:                                      ; preds = %invoke.cont6
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #3
  br label %return

return:                                           ; preds = %while.end98, %if.then2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext true)
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 272, i1 false)
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(12) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.122", ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %4, i64 16, i1 false)
  %m_pos3 = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.122", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.122", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_pos, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.122", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %call, ptr %fid, align 4
  %1 = load i32, ptr %fid, align 4
  %u = getelementptr inbounds %"struct.(anonymous namespace)::has_nlira_functor", ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %u)
  %cmp = icmp ne i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  switch i32 %call3, label %sw.default [
    i32 9, label %sw.bb
    i32 11, label %sw.bb17
    i32 10, label %sw.bb17
    i32 15, label %sw.bb17
    i32 16, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp5 = icmp ne i32 %call4, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #17
  unreachable

if.end7:                                          ; preds = %sw.bb
  %u8 = getelementptr inbounds %"struct.(anonymous namespace)::has_nlira_functor", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %n.addr, align 8
  %call9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  %call10 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %u8, ptr noundef %call9)
  br i1 %call10, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %u11 = getelementptr inbounds %"struct.(anonymous namespace)::has_nlira_functor", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %n.addr, align 8
  %call12 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  %call13 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %u11, ptr noundef %call12)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %exception15 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception15, ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #17
  unreachable

if.end16:                                         ; preds = %land.lhs.true, %if.end7
  br label %return

sw.bb17:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %u18 = getelementptr inbounds %"struct.(anonymous namespace)::has_nlira_functor", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %n.addr, align 8
  %call19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %call20 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %u18, ptr noundef %call19)
  br i1 %call20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %sw.bb17
  %exception22 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception22, ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #17
  unreachable

if.end23:                                         ; preds = %sw.bb17
  br label %return

sw.default:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %sw.default, %if.end23, %if.end16, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add = add i32 1, %call
  %call2 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add3 = add i32 %add, %call2
  ret i32 %add3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp3 = icmp ule i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %2, 1
  %call5 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %sub)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %3 = load i32, ptr %idx.addr, align 4
  %call7 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %sub8 = sub i32 %3, %call7
  %sub9 = sub i32 %sub8, 1
  %call10 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %sub9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark1 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark1, align 4
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %m_mark1 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark1, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load, -65537
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_mark1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<16, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.122", ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %"struct.std::pair.122", ptr %6, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %9 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_buffer4, align 8
  %10 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 2
  store i32 %10, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<16, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.121, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_patterns = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %m_num_patterns, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_no_patterns = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_num_no_patterns, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_expr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_patterns_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %m_patterns_decls, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_unmark = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  store ptr %m_to_unmark, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %a, align 8
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_to_unmark3 = getelementptr inbounds %class.ast_fast_mark, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_to_unmark3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.120, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark1 = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_mark1, align 4
  %bf.clear = and i32 %bf.load, -65537
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_mark1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp ule i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %4 to i64
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i64 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp sge i64 %0, -2147483648
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp sle i64 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %c.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %conv, ptr %m_val, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer7manager7n_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer7manager7o_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refIN6spacer3pobEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
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
  %ref.tmp18 = alloca %"class.std::allocator.124", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %m_data23 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

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
  call void @__clang_call_terminate(ptr %5) #15
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
  call void @__clang_call_terminate(ptr %3) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.124", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
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
  br label %if.end28

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.124", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %m_data23 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3appLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.55, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define internal void @_ZSt6__sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %4, ptr noundef %5, i64 noundef %mul, ptr %9, ptr %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %13 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__comp, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt22__final_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %12, ptr noundef %13, ptr %15, ptr %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_15_Iter_comp_iterIT_EES5_(ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %coerce.dive, i32 0, i32 0
  %6 = load { ptr, ptr }, ptr %coerce.dive1, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cut = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr %9, ptr %11)
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__comp, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call = call noundef ptr @_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_(ptr noundef %13, ptr noundef %14, ptr %16, ptr %18)
  store ptr %call, ptr %__cut, align 8
  %19 = load ptr, ptr %__cut, align 8
  %20 = load ptr, ptr %__last.addr, align 8
  %21 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__comp, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr %23, ptr %25)
  %26 = load ptr, ptr %__cut, align 8
  store ptr %26, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #5 comdat {
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
define internal void @_ZSt22__final_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %4, ptr noundef %add.ptr, ptr %7, ptr %9)
  %10 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %10, i64 16
  %11 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__comp, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt26__unguarded_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %add.ptr1, ptr noundef %11, ptr %13, ptr %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %__first.addr, align 8
  %17 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__comp, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %16, ptr noundef %17, ptr %19, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__middle.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZSt13__heap_selectIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %6, ptr %8)
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__sort_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %__mid, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %8, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_(ptr noundef %5, ptr noundef %add.ptr1, ptr noundef %7, ptr noundef %add.ptr2, ptr %10, ptr %12)
  %13 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %__last.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__comp, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call = call noundef ptr @_ZSt21__unguarded_partitionIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_S9_T0_(ptr noundef %add.ptr3, ptr noundef %14, ptr noundef %15, ptr %17, ptr %19)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %__comp)
  %4 = load ptr, ptr %__middle.addr, align 8
  store ptr %4, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %7, ptr noundef %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__middle.addr, align 8
  %11 = load ptr, ptr %__i, align 8
  call void @_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %add.ptr, align 8
  store ptr %7, ptr %__value, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load ptr, ptr %__value, align 8
  %12 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr %14, ptr %16)
  %17 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %18 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %18, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !32

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(16) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__value, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %8 = load ptr, ptr %__value, align 8
  %9 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef %8, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
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
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %10, 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %9, i64 %sub1
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load ptr, ptr %__first.addr, align 8
  %13 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %add.ptr3, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %add.ptr4, align 8
  %17 = load i64, ptr %__secondChild, align 8
  store i64 %17, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %__len.addr, align 8
  %and = and i64 %18, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %19 = load i64, ptr %__secondChild, align 8
  %20 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %20, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %19, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %21 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %21, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %22 = load ptr, ptr %__first.addr, align 8
  %23 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %23, 1
  %add.ptr13 = getelementptr inbounds ptr, ptr %22, i64 %sub12
  %24 = load ptr, ptr %add.ptr13, align 8
  %25 = load ptr, ptr %__first.addr, align 8
  %26 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %24, ptr %add.ptr14, align 8
  %27 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %27, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %__cmp, ptr noundef nonnull align 8 dereferenceable(16) %__comp)
  %28 = load ptr, ptr %__first.addr, align 8
  %29 = load i64, ptr %__holeIndex.addr, align 8
  %30 = load i64, ptr %__topIndex, align 8
  %31 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt11__push_heapIPP3applS1_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_RT2_(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__comp) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPP3applS1_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 8 dereferenceable(16) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEclIPP3appS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %add.ptr1, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %9, ptr %add.ptr2, align 8
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %__value.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEclIPP3appS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %a, ptr noundef %b) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %val1 = alloca %class.rational, align 8
  %val2 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %is_num1 = alloca i8, align 1
  %is_num2 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %i25 = alloca i32, align 4
  %sz26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1)
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_arith = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_num1, align 1
  %m_arith4 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %val2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %is_num2, align 1
  %2 = load i8, ptr %is_num1, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont5
  %3 = load i8, ptr %is_num2, align 1
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call10 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then
  store i1 %call10, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont57, %if.else56, %if.then45, %for.body33, %for.body, %if.then, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2) #3
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %invoke.cont5
  %10 = load i8, ptr %is_num1, align 1
  %tobool11 = trunc i8 %10 to i1
  %conv = zext i1 %tobool11 to i32
  %11 = load i8, ptr %is_num2, align 1
  %tobool12 = trunc i8 %11 to i1
  %conv13 = zext i1 %tobool12 to i32
  %cmp = icmp ne i32 %conv, %conv13
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %12 = load i8, ptr %is_num1, align 1
  %tobool15 = trunc i8 %12 to i1
  store i1 %tobool15, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  store i8 0, ptr %is_num1, align 1
  store i8 0, ptr %is_num2, align 1
  store i32 0, ptr %i, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %call17 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %call17, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %14 = load i8, ptr %is_num1, align 1
  %tobool18 = trunc i8 %14 to i1
  br i1 %tobool18, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %sz, align 4
  %cmp19 = icmp ult i32 %15, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %m_arith20 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load i32, ptr %i, align 4
  %call21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  %call23 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith20, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %for.body
  %frombool24 = zext i1 %call23 to i8
  store i8 %frombool24, ptr %is_num1, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i25, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %call27 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i32 %call27, ptr %sz26, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc39, %for.end
  %22 = load i8, ptr %is_num2, align 1
  %tobool29 = trunc i8 %22 to i1
  br i1 %tobool29, label %land.end32, label %land.rhs30

land.rhs30:                                       ; preds = %for.cond28
  %23 = load i32, ptr %i25, align 4
  %24 = load i32, ptr %sz26, align 4
  %cmp31 = icmp ult i32 %23, %24
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %for.cond28
  %25 = phi i1 [ false, %for.cond28 ], [ %cmp31, %land.rhs30 ]
  br i1 %25, label %for.body33, label %for.end41

for.body33:                                       ; preds = %land.end32
  %m_arith34 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %b.addr, align 8
  %27 = load i32, ptr %i25, align 4
  %call35 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  %call37 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_arith34, ptr noundef %call35, ptr noundef nonnull align 8 dereferenceable(32) %val2)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %for.body33
  %frombool38 = zext i1 %call37 to i8
  store i8 %frombool38, ptr %is_num2, align 1
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont36
  %28 = load i32, ptr %i25, align 4
  %inc40 = add i32 %28, 1
  store i32 %inc40, ptr %i25, align 4
  br label %for.cond28, !llvm.loop !36

for.end41:                                        ; preds = %land.end32
  %29 = load i8, ptr %is_num1, align 1
  %tobool42 = trunc i8 %29 to i1
  br i1 %tobool42, label %land.lhs.true43, label %if.else48

land.lhs.true43:                                  ; preds = %for.end41
  %30 = load i8, ptr %is_num2, align 1
  %tobool44 = trunc i8 %30 to i1
  br i1 %tobool44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %land.lhs.true43
  %call47 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %if.then45
  store i1 %call47, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else48:                                        ; preds = %land.lhs.true43, %for.end41
  %31 = load i8, ptr %is_num1, align 1
  %tobool49 = trunc i8 %31 to i1
  %conv50 = zext i1 %tobool49 to i32
  %32 = load i8, ptr %is_num2, align 1
  %tobool51 = trunc i8 %32 to i1
  %conv52 = zext i1 %tobool51 to i32
  %cmp53 = icmp ne i32 %conv50, %conv52
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else48
  %33 = load i8, ptr %is_num1, align 1
  %tobool55 = trunc i8 %33 to i1
  store i1 %tobool55, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else56:                                        ; preds = %if.else48
  %34 = load ptr, ptr %a.addr, align 8
  %call58 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %if.else56
  %35 = load ptr, ptr %b.addr, align 8
  %call60 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %invoke.cont57
  %cmp61 = icmp ult i32 %call58, %call60
  store i1 %cmp61, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont59, %if.then54, %invoke.cont46, %if.then14, %invoke.cont9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1) #3
  %36 = load i1, ptr %retval, align 1
  ret i1 %36

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp slt i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp slt i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  %5 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__a.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %8, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %12 = load ptr, ptr %__result.addr, align 8
  %13 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %14 = load ptr, ptr %__a.addr, align 8
  %15 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %14, ptr noundef %15)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %16 = load ptr, ptr %__result.addr, align 8
  %17 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %16, ptr noundef %17)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %18 = load ptr, ptr %__b.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %18, ptr noundef %19)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %22 = load ptr, ptr %__result.addr, align 8
  %23 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %22, ptr noundef %23)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !37

while.end:                                        ; preds = %while.cond1
  %5 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %6 = load ptr, ptr %__pivot.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %8 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !38

while.end8:                                       ; preds = %while.cond4
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %9, %10
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %11 = load ptr, ptr %__first.addr, align 8
  ret ptr %11

if.end:                                           ; preds = %while.end8
  %12 = load ptr, ptr %__first.addr, align 8
  %13 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef %7, ptr noundef %8)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %__i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__val, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__i, align 8
  %13 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %13, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_(ptr noundef %11, ptr noundef %12, ptr noundef %add.ptr3)
  %14 = load ptr, ptr %__val, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call6 = call { ptr, ptr } @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %18, ptr %20)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %coerce.dive, i32 0, i32 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive7, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %call6, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive7, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %call6, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_(ptr noundef %16, ptr %26, ptr %28)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %29 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__comp, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call = call { ptr, ptr } @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %7, ptr %9)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %coerce.dive, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_(ptr noundef %5, ptr %15, ptr %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPP3appET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPP3appET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_(ptr noundef %__last, ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__last.addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %__val, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  store ptr %4, ptr %__next, align 8
  %5 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIP3appPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %6)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %__next, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__next, align 8
  store ptr %10, ptr %__last.addr, align 8
  %11 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %11, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %__val, align 8
  %13 = load ptr, ptr %__last.addr, align 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %__comp.coerce0, ptr %__comp.coerce1) #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %__comp)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.(anonymous namespace)::index_lt_proc", ptr %coerce.dive, i32 0, i32 0
  %2 = load { ptr, ptr }, ptr %coerce.dive1, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPP3appET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP3appET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP3appET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3appEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3appEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIP3appPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__comp) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__comp.coerce0, ptr %__comp.coerce1) unnamed_addr #5 align 2 {
entry:
  %__comp = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp, i32 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %__comp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.75, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_obj = getelementptr inbounds %class.obj_ref.61, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %__cut = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %call = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 16
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %6, i64 -1
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  store i32 %7, ptr %__value, align 4
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %13 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !46

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__value, align 4
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__result.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %8 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %add.ptr3, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds i32, ptr %20, i64 %sub12
  %22 = load i32, ptr %add.ptr13, align 4
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %22, ptr %add.ptr14, align 4
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load i32, ptr %__value.addr, align 4
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i32 noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %7, i64 %8
  %9 = load i32, ptr %add.ptr1, align 4
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %add.ptr2, align 4
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %__value.addr, align 4
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %add.ptr5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !49

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !50

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %__val, align 4
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %11, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr3)
  %12 = load i32, ptr %__val, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %__last) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca i32, align 4
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__val, align 4
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %__last.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %__val, align 4
  %11 = load ptr, ptr %__last.addr, align 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %__it) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
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
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
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
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %__it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_quant_generalizer.cpp() #0 section ".text.startup" {
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
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
